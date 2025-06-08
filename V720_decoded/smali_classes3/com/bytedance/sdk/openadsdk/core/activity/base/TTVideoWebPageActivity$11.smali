.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 369
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 370
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz p1, :cond_3

    .line 372
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 376
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 377
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    .line 379
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bi(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object p2

    .line 380
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(I)V

    .line 381
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method
