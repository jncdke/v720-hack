.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/c/c;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_0
    const-string v1, "icon"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "title"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "button_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;)V

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/r;)Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
