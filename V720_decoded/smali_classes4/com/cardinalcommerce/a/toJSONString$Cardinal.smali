.class public abstract Lcom/cardinalcommerce/a/toJSONString$Cardinal;
.super Lcom/cardinalcommerce/a/toJSONString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/toJSONString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Cardinal"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Lcom/cardinalcommerce/a/ByteUtils;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/Base64;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/toJSONString;-><init>(Lcom/cardinalcommerce/a/Base64;)V

    return-void
.end method


# virtual methods
.method protected final configure(ILjava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->values()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->init()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Lcom/cardinalcommerce/a/toJSONString$Cardinal;->cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInstance(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString;->getWarnings()Lcom/cardinalcommerce/a/Base64;

    move-result-object v0

    invoke-interface {v0}, Lcom/cardinalcommerce/a/Base64;->configure()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
