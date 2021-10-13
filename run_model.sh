# variable
data=$(date +'%Y-%m-%d_%H-%M-%S')
# path
path='/home/cid/repos/clustering-high-value-customers-identification'
path_to_envs='/home/cid/.pyenv/versions/clustering-high-value-customers-identification/bin'
# execute
$path_to_envs/papermill $path/src/models/c12-deploy.ipynb $path/reports/c12-deploy_$data.ipynb
