# Generated by Django 4.1.7 on 2023-12-13 00:46

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('panel_admin', '0001_initial'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='talumno',
            options={'permissions': (('mispermisos_view_talumno', 'Puede ver los alumnos'), ('mispermisos_add_talumno', 'Puede agregar alumnos'), ('mispermisos_change_talumno', 'Puede editar alumnos'), ('mispermisos_delete_talumno', 'Puede eliminar alumnos'))},
        ),
    ]
