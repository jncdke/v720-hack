.class public Lcom/bytedance/msdk/core/bi/b;
.super Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/im/b/c/bi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/bi/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b/c/bi/b;
    .locals 1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/bi/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/im/b/c/bi/b;

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/im;->b(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/bi/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b/c/bi/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/msdk/api/im/b/c/bi/b;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/bi/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    .line 57
    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/b/b/im;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/c/bi/b;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/msdk/core/bi/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;
    .locals 1

    .line 84
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/im;->b(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/bi/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b/c/bi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v1, "buyerId"

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/c/bi/b;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "sdkInfo"

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/c/bi/b;->c(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    .line 72
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/bi/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/b/b/im;->c(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
