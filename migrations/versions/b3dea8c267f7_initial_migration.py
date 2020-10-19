"""Initial migration.

Revision ID: b3dea8c267f7
Revises: 
Create Date: 2020-10-19 12:56:48.293774

"""
from alembic import op
import sqlalchemy as sa
from sqlalchemy.dialects import mysql

# revision identifiers, used by Alembic.
revision = 'b3dea8c267f7'
down_revision = None
branch_labels = None
depends_on = None


def upgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.alter_column('posts', 'date',
               existing_type=mysql.DATETIME(),
               nullable=True,
               existing_server_default=sa.text('current_timestamp()'))
    op.alter_column('posts', 'img_file',
               existing_type=mysql.VARCHAR(length=50),
               nullable=True)
    # ### end Alembic commands ###


def downgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.alter_column('posts', 'img_file',
               existing_type=mysql.VARCHAR(length=50),
               nullable=False)
    op.alter_column('posts', 'date',
               existing_type=mysql.DATETIME(),
               nullable=False,
               existing_server_default=sa.text('current_timestamp()'))
    # ### end Alembic commands ###
