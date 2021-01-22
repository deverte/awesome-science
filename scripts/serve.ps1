conda activate base
Start-Process -FilePath "poetry" -Wait -ArgumentList "run mkdocs serve"
conda deactivate