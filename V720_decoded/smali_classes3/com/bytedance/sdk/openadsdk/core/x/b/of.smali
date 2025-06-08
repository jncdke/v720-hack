.class public Lcom/bytedance/sdk/openadsdk/core/x/b/of;
.super Lcom/bytedance/sdk/component/b/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/b/dj<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/tl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/of;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/of;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/of;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string p1, "render_button"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/of;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/of;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/of;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 40
    :try_start_0
    const-string p2, "is_direct_download"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/of;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->r(Z)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/of;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->ou()Lcom/bytedance/sdk/openadsdk/core/c/dj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/c/dj;->c()V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/of;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->r(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_3
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method
