.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const/4 p5, 0x1

    if-eq p1, p5, :cond_0

    return p5

    .line 343
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    const-string p1, "rewarded_video"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "fullscreen_interstitial_ad"

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const-string p2, "click_start"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->c:Landroid/view/View;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->c:Landroid/view/View;

    return p5

    .line 351
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 353
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    const-string p1, "click_continue"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "click_pause"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return p5

    .line 355
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    const-string p2, "click_play_pause"

    invoke-static {p1, p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return p5

    .line 358
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    const-string p2, "click_play_continue"

    invoke-static {p1, p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_0
    return p5
.end method
