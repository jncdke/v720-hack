.class public Lcom/bytedance/sdk/openadsdk/core/x/b/jp;
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
.field private b:Ljava/lang/String;

.field private c:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 2

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;

    const-string v1, "adInfoStash"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string p1, "adInfoStash"

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

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/tl$b;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/tl$b;-><init>()V

    .line 97
    const-string v0, "call"

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/tl$b;->b:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;->b:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/tl$b;->g:Ljava/lang/String;

    .line 99
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/tl$b;->im:Lorg/json/JSONObject;

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/jp;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/tl$b;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
