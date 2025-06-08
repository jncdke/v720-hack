.class final Lcom/cardinalcommerce/a/object$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/JSONArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/object;->Cardinal([Lcom/cardinalcommerce/a/JSONNavi;I)Lcom/cardinalcommerce/a/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:[I

.field private synthetic configure:I

.field private synthetic init:Lcom/cardinalcommerce/a/object;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/object;I[I)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/object$3;->init:Lcom/cardinalcommerce/a/object;

    iput p2, p0, Lcom/cardinalcommerce/a/object$3;->configure:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/object$3;->cca_continue:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(I)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 11

    const/4 v0, 0x5

    .line 1000
    new-array v1, v0, [I

    .line 2000
    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 0
    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/object$3;->configure:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_0

    aget v8, v1, v7

    iget-object v9, p0, Lcom/cardinalcommerce/a/object$3;->cca_continue:[I

    add-int v10, v5, v7

    aget v10, v9, v10

    and-int/2addr v10, v6

    xor-int/2addr v8, v10

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v10, v5, 0x5

    add-int/2addr v10, v7

    aget v9, v9, v10

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/object$3;->init:Lcom/cardinalcommerce/a/object;

    new-instance v0, Lcom/cardinalcommerce/a/atNext;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/atNext;-><init>([I)V

    new-instance v1, Lcom/cardinalcommerce/a/atNext;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/atNext;-><init>([I)V

    .line 3000
    new-instance v2, Lcom/cardinalcommerce/a/a;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/cardinalcommerce/a/a;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v2
.end method

.method public final getInstance()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/object$3;->configure:I

    return v0
.end method
