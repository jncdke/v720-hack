.class public Lcom/bytedance/sdk/openadsdk/rl/b/im;
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

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rl/b/im;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rl/b/im;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/rl/b/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string p1, "rewardPlayAgain"

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

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rl/b/im;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

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

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rl/b/im;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rl/b/im;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez p2, :cond_1

    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->l()V

    :cond_2
    :goto_0
    return-object p1
.end method
