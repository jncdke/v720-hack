.class final Lcom/cardinalcommerce/a/set$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getCurrentObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/JSONNavi$init;

.field private synthetic init:B


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/JSONNavi$init;B)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/set$1;->configure:Lcom/cardinalcommerce/a/JSONNavi$init;

    iput-byte p2, p0, Lcom/cardinalcommerce/a/set$1;->init:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/hasKey;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/hasKey;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/hasKey;-><init>()V

    iget-object v0, p0, Lcom/cardinalcommerce/a/set$1;->configure:Lcom/cardinalcommerce/a/JSONNavi$init;

    iget-byte v1, p0, Lcom/cardinalcommerce/a/set$1;->init:B

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getSize;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi$init;B)[Lcom/cardinalcommerce/a/JSONNavi$init;

    move-result-object v0

    .line 1000
    iput-object v0, p1, Lcom/cardinalcommerce/a/hasKey;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi$init;

    return-object p1
.end method
