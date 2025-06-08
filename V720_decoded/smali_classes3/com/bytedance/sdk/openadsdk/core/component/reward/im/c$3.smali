.class Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->b(Lcom/bytedance/sdk/openadsdk/core/widget/of;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/widget/of;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 2

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 218
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->b:Lorg/json/JSONObject;

    const-string v0, "event_template"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 219
    const-string v0, "uchain"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dismiss()V

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->p()V

    .line 223
    sget-object p1, Lcom/bytedance/sdk/component/ou/g/c;->b:Lcom/bytedance/sdk/component/ou/g/c;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/ou/g/c;->b(Lorg/json/JSONObject;)V

    .line 224
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 225
    const-string p3, "reward_dialog_callback"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance p3, Lcom/bytedance/sdk/component/ou/b/c$b;

    invoke-direct {p3, p2}, Lcom/bytedance/sdk/component/ou/b/c$b;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 227
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/c$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ou/b/c$b;

    move-result-object p2

    .line 228
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->b(Ljava/util/Map;)Lcom/bytedance/sdk/component/ou/b/c$b;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->b()Lcom/bytedance/sdk/component/ou/b/c;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/c;->b()V

    return-void

    .line 233
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "exit_watch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "continue_watch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 236
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dismiss()V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    goto :goto_0

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dismiss()V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz p1, :cond_4

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->c()V

    :cond_4
    :goto_0
    return-void
.end method
