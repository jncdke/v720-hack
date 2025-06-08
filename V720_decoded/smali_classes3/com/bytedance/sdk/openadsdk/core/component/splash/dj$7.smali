.class Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 523
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 524
    const-string v0, "splash_card_close_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "splash_ad"

    const-string v2, "splash_card_close"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 527
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 529
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;->c()V

    return-void
.end method
