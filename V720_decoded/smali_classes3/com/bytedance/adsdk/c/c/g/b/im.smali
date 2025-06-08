.class public Lcom/bytedance/adsdk/c/c/g/b/im;
.super Lcom/bytedance/adsdk/c/c/g/b/bi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/c/c/g/b/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/c/c/g/b;)I
    .locals 2
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

    const/16 v0, 0x28

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/c/c/g/b/im;->b(ILjava/lang/String;)C

    move-result v1

    if-eq v0, v1, :cond_0

    .line 16
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/c/c/g/b;->b(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    .line 18
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/l;

    sget-object p4, Lcom/bytedance/adsdk/c/c/im/im;->b:Lcom/bytedance/adsdk/c/c/im/im;

    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/c/c/c/b/l;-><init>(Lcom/bytedance/adsdk/c/c/im/im;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    return p2
.end method
