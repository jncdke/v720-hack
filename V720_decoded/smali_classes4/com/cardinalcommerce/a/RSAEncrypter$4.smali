.class final Lcom/cardinalcommerce/a/RSAEncrypter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/JSONArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/RSAEncrypter;->Cardinal([Lcom/cardinalcommerce/a/JSONNavi;I)Lcom/cardinalcommerce/a/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:I

.field private synthetic getInstance:Lcom/cardinalcommerce/a/RSAEncrypter;

.field private synthetic init:[J


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/RSAEncrypter;I[J)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/RSAEncrypter$4;->getInstance:Lcom/cardinalcommerce/a/RSAEncrypter;

    iput p2, p0, Lcom/cardinalcommerce/a/RSAEncrypter$4;->Cardinal:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/RSAEncrypter$4;->init:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(I)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 14

    const/16 v0, 0x9

    .line 1000
    new-array v1, v0, [J

    .line 2000
    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 0
    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/RSAEncrypter$4;->Cardinal:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_0

    aget-wide v9, v1, v8

    iget-object v11, p0, Lcom/cardinalcommerce/a/RSAEncrypter$4;->init:[J

    add-int v12, v5, v8

    aget-wide v12, v11, v12

    and-long/2addr v12, v6

    xor-long/2addr v9, v12

    aput-wide v9, v1, v8

    aget-wide v9, v2, v8

    add-int/lit8 v12, v5, 0x9

    add-int/2addr v12, v8

    aget-wide v12, v11, v12

    and-long v11, v12, v6

    xor-long/2addr v9, v11

    aput-wide v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x12

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/RSAEncrypter$4;->getInstance:Lcom/cardinalcommerce/a/RSAEncrypter;

    new-instance v0, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    new-instance v1, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    .line 3000
    new-instance v2, Lcom/cardinalcommerce/a/DirectDecrypter;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/cardinalcommerce/a/DirectDecrypter;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v2
.end method

.method public final getInstance()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/RSAEncrypter$4;->Cardinal:I

    return v0
.end method
