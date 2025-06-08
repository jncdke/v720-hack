.class public final Lcom/cardinalcommerce/a/newInstance;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field Cardinal:I

.field cca_continue:Lcom/cardinalcommerce/a/JSONArray;

.field configure:Lcom/cardinalcommerce/a/JSONNavi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/newInstance;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    iput-object v0, p0, Lcom/cardinalcommerce/a/newInstance;->cca_continue:Lcom/cardinalcommerce/a/JSONArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/newInstance;->Cardinal:I

    return-void
.end method
