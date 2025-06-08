.class public Lcom/bytedance/adsdk/c/c/g/b/c;
.super Lcom/bytedance/adsdk/c/c/g/b/bi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/c/c/g/b/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/c/c/g/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/c/c/c/b;",
            ">;",
            "Lcom/bytedance/adsdk/c/c/g/b;",
            ")I"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/c/c/g/b/c;->b(ILjava/lang/String;)C

    move-result v0

    const/16 v1, 0x27

    if-eq v1, v0, :cond_0

    .line 17
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/c/c/g/b;->b(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v2, p4

    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/c/c/g/b/c;->b(ILjava/lang/String;)C

    move-result v3

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/c/c/g/b/c;->b(ILjava/lang/String;)C

    move-result v0

    if-ne v0, v1, :cond_2

    .line 28
    invoke-virtual {p1, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/bytedance/adsdk/c/c/c/b/jp;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/c/c/c/b/jp;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    return v2

    .line 26
    :cond_2
    new-instance p3, Lcom/bytedance/adsdk/c/b/b;

    const-string p4, "String expression not surrounded by \'"

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/bytedance/adsdk/c/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method
