# SQL Mesh Quickstart

A mini repo following the [SQL Mesh Quickstart tutorial](https://sqlmesh.readthedocs.io/en/stable/quick_start/).

To start, just create a conda environment and install sqlmesh through pip:

```
conda create -n sqlmesh python==3.11
conda activate sqlmesh
pip install sqlmesh
```

Afterwards, follow the tutorial instructions.

## Notes

Apparently the CLI of `sqlmesh` exposes much of the functionality. By creating "plans"
(`sqlmesh plan`), you add environments such as prod, dev or test.

When executing the plan after changing a SQL query (model), it prompts you for a
backfill. I still don't get this.

> **Important** You can use `sqlmesh init -t dbt` to import a DBT project.
