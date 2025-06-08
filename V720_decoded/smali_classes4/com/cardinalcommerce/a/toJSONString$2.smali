.class final Lcom/cardinalcommerce/a/toJSONString$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/JSONArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/toJSONString;->Cardinal([Lcom/cardinalcommerce/a/JSONNavi;I)Lcom/cardinalcommerce/a/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/toJSONString;

.field private synthetic cca_continue:I

.field private synthetic configure:[B

.field private synthetic init:I


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/toJSONString;II[B)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/toJSONString$2;->Cardinal:Lcom/cardinalcommerce/a/toJSONString;

    iput p2, p0, Lcom/cardinalcommerce/a/toJSONString$2;->cca_continue:I

    iput p3, p0, Lcom/cardinalcommerce/a/toJSONString$2;->init:I

    iput-object p4, p0, Lcom/cardinalcommerce/a/toJSONString$2;->configure:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(I)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 11

    iget v0, p0, Lcom/cardinalcommerce/a/toJSONString$2;->init:I

    new-array v1, v0, [B

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/cardinalcommerce/a/toJSONString$2;->cca_continue:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_1
    iget v7, p0, Lcom/cardinalcommerce/a/toJSONString$2;->init:I

    if-ge v6, v7, :cond_0

    aget-byte v8, v1, v6

    iget-object v9, p0, Lcom/cardinalcommerce/a/toJSONString$2;->configure:[B

    add-int v10, v4, v6

    aget-byte v10, v9, v10

    and-int/2addr v10, v5

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    aget-byte v8, v0, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    aget-byte v7, v9, v7

    and-int/2addr v7, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v5, v7, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/toJSONString$2;->Cardinal:Lcom/cardinalcommerce/a/toJSONString;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    iget-object v3, p0, Lcom/cardinalcommerce/a/toJSONString$2;->Cardinal:Lcom/cardinalcommerce/a/toJSONString;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/toJSONString$2;->cca_continue:I

    return v0
.end method
