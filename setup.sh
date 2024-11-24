python -m venv env
#. /work/notebooks/virt_env/bin/activate
. env/bin/activate
#. /work/student_folders/mikkels_folder/notebooks/virt_env/bin/activate
python -m pip install ipykernel
python -m ipykernel install --user --name=env
echo Done!