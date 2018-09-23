echo -e "create project directories"
@echo on

mkdir nla_site
cd nla_site
git clone https://github.com/pepelazz/nl-a.git .

mkdir public
cd public
git clone https://github.com/pepelazz/nl-a_site.git .
cd ../..