# cardinality-pred

Cardinality Estimation using ML

## Code Organization

There's two sections to the code.
* ipynb NBs - Notebooks to generate random queries and experiment with multiple SL architectures for training 
* code - command line interface to the tool and associated scripts 

### Prerequisites
* PyTorch 1.0
* Python 3.7

Most of the scripts and tools presume availability of an instance of the IMDB database

### CLI Usage
The following data preparation scripts are to be run before training the model. 

Move to CLI code directory 

``` cd code ```

To generate column information file run:

```gen_cols.py [-h] --dbcfgfile DBCFGFILE [--colfile COLFILE] ```

To generate random queries for training run:

``` gen_queries.py [-h] --dbcfgfile DBCFGFILE [--num_queries NUM_QUERIES] [--sqlfile SQLFILE] ```

To generate random samples for a given set of sql queries run:

``` gen_samples.py [-h] --dbcfgfile DBCFGFILE --sqlfile SQLFILE ```

Finally to load data, train and predict, run: 
``` train_and_run.py [-h] --sqltrain SQLTRAIN [--sqltest SQLTEST] [--epochs EPOCHS] --queries QUERIES [--batch BATCH] [--hid HID] [--sample_encoding] [--samples] ```
