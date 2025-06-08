.class final Lcom/cardinalcommerce/a/toJSONString$init$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/JSONArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/toJSONString$init;->Cardinal([Lcom/cardinalcommerce/a/JSONNavi;I)Lcom/cardinalcommerce/a/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:[I

.field private synthetic cca_continue:Lcom/cardinalcommerce/a/toJSONString$init;

.field private synthetic configure:I

.field private synthetic getInstance:I

.field private synthetic init:[J


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/toJSONString$init;II[J[I)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->cca_continue:Lcom/cardinalcommerce/a/toJSONString$init;

    iput p2, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->configure:I

    iput p3, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->getInstance:I

    iput-object p4, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->init:[J

    iput-object p5, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->Cardinal:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(I)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 14

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->getInstance:I

    .line 1000
    new-array v1, v0, [J

    .line 2000
    new-array v0, v0, [J

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 0
    :goto_0
    iget v5, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->configure:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v7, v2

    :goto_1
    iget v8, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->getInstance:I

    if-ge v7, v8, :cond_0

    aget-wide v9, v1, v7

    iget-object v11, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->init:[J

    add-int v12, v4, v7

    aget-wide v12, v11, v12

    and-long/2addr v12, v5

    xor-long/2addr v9, v12

    aput-wide v9, v1, v7

    aget-wide v9, v0, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    aget-wide v12, v11, v8

    and-long v11, v12, v5

    xor-long v8, v9, v11

    aput-wide v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v5, v8, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->cca_continue:Lcom/cardinalcommerce/a/toJSONString$init;

    new-instance v3, Lcom/cardinalcommerce/a/merge$configure;

    .line 3000
    iget v4, p1, Lcom/cardinalcommerce/a/toJSONString$init;->getSDKVersion:I

    .line 0
    iget-object v5, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->Cardinal:[I

    new-instance v6, Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-direct {v6, v1}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>([J)V

    invoke-direct {v3, v4, v5, v6}, Lcom/cardinalcommerce/a/merge$configure;-><init>(I[ILcom/cardinalcommerce/a/newInstanceArray;)V

    new-instance v1, Lcom/cardinalcommerce/a/merge$configure;

    iget-object v4, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->cca_continue:Lcom/cardinalcommerce/a/toJSONString$init;

    .line 4000
    iget v4, v4, Lcom/cardinalcommerce/a/toJSONString$init;->getSDKVersion:I

    .line 0
    iget-object v5, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->Cardinal:[I

    new-instance v6, Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-direct {v6, v0}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>([J)V

    invoke-direct {v1, v4, v5, v6}, Lcom/cardinalcommerce/a/merge$configure;-><init>(I[ILcom/cardinalcommerce/a/newInstanceArray;)V

    .line 5000
    new-instance v0, Lcom/cardinalcommerce/a/JSONNavi$cca_continue;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/cardinalcommerce/a/JSONNavi$cca_continue;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/toJSONString$init$4;->configure:I

    return v0
.end method
