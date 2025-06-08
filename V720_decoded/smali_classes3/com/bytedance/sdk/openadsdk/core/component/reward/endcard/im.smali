.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/im;
.super Lcom/bytedance/sdk/openadsdk/core/ak/im;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/hh/dj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/dj;)V
    .locals 0

    .line 1098
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ak/im;-><init>()V

    .line 1099
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1100
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/im;->g:Ljava/lang/String;

    .line 1101
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/im;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/im;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/im;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/dj;->b()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/im;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/im;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/dj;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/dj;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/im;->g:Ljava/lang/String;

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
