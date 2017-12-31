# Run `ln -s $(pwd)/aliases ~/.aliases 
# Then add stuff below line to ~/.bashrc (or similar)
# or run `cat <thisfile> | tail -n 4 >> ~/.bashrc`
# =============================================

# Add bash aliases.
if [ -f ~/.aliases ]; then
    source ~/.aliases
fi
