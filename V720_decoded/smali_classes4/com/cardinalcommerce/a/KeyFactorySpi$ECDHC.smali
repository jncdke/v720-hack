.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC$cca_continue;
    }
.end annotation


# instance fields
.field private getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC$cca_continue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC$cca_continue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC$cca_continue;-><init>(B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;->getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC$cca_continue;

    return-void
.end method


# virtual methods
.method public final cca_continue(B)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;->getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC$cca_continue;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;->getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC$cca_continue;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public final init([BI)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;->getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC$cca_continue;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;->getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC$cca_continue;

    invoke-virtual {v1, p1, p2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC$cca_continue;->cca_continue([BI)V

    .line 1000
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;->getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC$cca_continue;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return v0
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;->getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC$cca_continue;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public final init([BII)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;->getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC$cca_continue;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
