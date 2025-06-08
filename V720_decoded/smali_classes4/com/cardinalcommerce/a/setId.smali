.class public final Lcom/cardinalcommerce/a/setId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final Cardinal:[B

.field final cca_continue:I


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    iput-object p2, p0, Lcom/cardinalcommerce/a/setId;->Cardinal:[B

    return-void
.end method


# virtual methods
.method public final cca_continue()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setId;->Cardinal:[B

    if-eqz v0, :cond_0

    .line 1000
    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3000
    new-instance v0, Lcom/cardinalcommerce/a/setId;

    .line 4000
    iget v1, p0, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 3000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setId;->cca_continue()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setId;-><init>(I[B)V

    return-object v0
.end method

.method protected final configure()Lcom/cardinalcommerce/a/setId;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setId;

    .line 2000
    iget v1, p0, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setId;->cca_continue()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setId;-><init>(I[B)V

    return-object v0
.end method
