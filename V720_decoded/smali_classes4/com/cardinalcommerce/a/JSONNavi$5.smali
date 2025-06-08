.class final Lcom/cardinalcommerce/a/JSONNavi$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getCurrentObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/JSONNavi;->init(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:Z

.field private synthetic getInstance:Z

.field private synthetic init:Lcom/cardinalcommerce/a/JSONNavi;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/JSONNavi;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/JSONNavi$5;->init:Lcom/cardinalcommerce/a/JSONNavi;

    iput-boolean p2, p0, Lcom/cardinalcommerce/a/JSONNavi$5;->cca_continue:Z

    iput-boolean p3, p0, Lcom/cardinalcommerce/a/JSONNavi$5;->getInstance:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/getInt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/getInt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/cardinalcommerce/a/getInt;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/getInt;-><init>()V

    .line 1000
    :cond_1
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/getInt;->init:Z

    if-eqz v0, :cond_2

    return-object p1

    .line 2000
    :cond_2
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/getInt;->configure:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/JSONNavi$5;->cca_continue:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi$5;->init:Lcom/cardinalcommerce/a/JSONNavi;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3000
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/getInt;->init:Z

    return-object p1

    .line 4000
    :cond_3
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/getInt;->configure:Z

    .line 0
    :cond_4
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/JSONNavi$5;->getInstance:Z

    if-eqz v0, :cond_6

    .line 5000
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/getInt;->cca_continue:Z

    if-nez v0, :cond_6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi$5;->init:Lcom/cardinalcommerce/a/JSONNavi;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/JSONNavi;->getInstance()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6000
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/getInt;->init:Z

    return-object p1

    .line 7000
    :cond_5
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/getInt;->cca_continue:Z

    :cond_6
    return-object p1
.end method
