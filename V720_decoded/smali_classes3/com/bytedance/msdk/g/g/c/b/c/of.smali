.class public Lcom/bytedance/msdk/g/g/c/b/c/of;
.super Lcom/bytedance/msdk/g/g/c/b/c/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/b/c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/c;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/g/dj/c/c;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const p2, 0x13c6c

    .line 28
    invoke-static {p2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/of;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method
