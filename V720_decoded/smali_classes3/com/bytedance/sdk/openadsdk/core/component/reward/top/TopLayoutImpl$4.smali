.class Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    :try_start_0
    const-string v1, "topListener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v1, "topImpl"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 142
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/r/dj;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    const-string v3, "stats_reward_full_click_native_close"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
