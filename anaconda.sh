# check operation system, 
wget --no-verbose -O anaconda.sh https://repo.continuum.io/miniconda/Miniconda2-latest-MacOSX-x86_64.sh;
bash anaconda.sh -b -p $HOME/anaconda
export PATH="$HOME/anaconda/bin:$PATH"
hash -r
conda config --set always_yes yes --set changeps1 no
conda config --add channels ostrokach
conda config --add channels kimlab
conda config --add channels defaults
conda config --add channels conda-forge
conda config --add channels bioconda
conda config --add channels omnia
conda info -a
conda update -q conda
conda install -q --yes conda-build anaconda-client git-lfs
git lfs pull
conda install --file $(pwd)/anaconda/packages.list
