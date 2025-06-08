.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string p2, "banner_click"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const p3, 0x7e06fe8d

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    :cond_1
    return-void
.end method
