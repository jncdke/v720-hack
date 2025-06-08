.class public final Lcom/cardinalcommerce/a/createTransaction;
.super Lcom/cardinalcommerce/a/initialize;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/getCause;

.field public configure:I

.field public getInstance:I


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/getCause;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/initialize;-><init>(ZLcom/cardinalcommerce/a/getParamValue;)V

    iput p1, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:I

    iput p2, p0, Lcom/cardinalcommerce/a/createTransaction;->configure:I

    new-instance p1, Lcom/cardinalcommerce/a/getCause;

    invoke-direct {p1, p3}, Lcom/cardinalcommerce/a/getCause;-><init>(Lcom/cardinalcommerce/a/getCause;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/createTransaction;->cca_continue:Lcom/cardinalcommerce/a/getCause;

    return-void
.end method
