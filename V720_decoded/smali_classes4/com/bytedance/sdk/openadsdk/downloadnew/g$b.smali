.class public Lcom/bytedance/sdk/openadsdk/downloadnew/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/ss/android/download/api/model/g;Z)V
    .locals 3

    .line 702
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 706
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->getTTDownloadEventLogger()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 710
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->shouldFilterOpenSdkLog()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/download/api/model/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->isOpenSdkEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 714
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(Lcom/ss/android/download/api/model/g;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->onV3Event(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 716
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(Lcom/ss/android/download/api/model/g;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->onEvent(Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private g(Lcom/ss/android/download/api/model/g;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 677
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/g;->yx()Ljava/lang/Object;

    move-result-object v0

    .line 679
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 680
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 682
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->builder()Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object v1

    .line 683
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setTag(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object v1

    .line 684
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/g;->jk()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setExtJson(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object v1

    .line 685
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setMaterialMeta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object v0

    .line 686
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setLabel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object v0

    .line 687
    const-string v1, "download_notification"

    invoke-virtual {p1}, Lcom/ss/android/download/api/model/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "landing_h5_download_ad_button"

    .line 688
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 689
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 690
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->executeLogUpload(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/download/api/model/g;)V
    .locals 2

    .line 661
    const-string v0, "LibEventLogger"

    const-string v1, "onV3Event"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 662
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$b;->b(Lcom/ss/android/download/api/model/g;Z)V

    return-void
.end method

.method public c(Lcom/ss/android/download/api/model/g;)V
    .locals 2

    .line 667
    const-string v0, "LibEventLogger"

    const-string v1, "onEvent called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 668
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$b;->b(Lcom/ss/android/download/api/model/g;Z)V

    .line 669
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$b;->g(Lcom/ss/android/download/api/model/g;)V

    return-void
.end method
