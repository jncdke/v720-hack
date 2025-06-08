.class public final Lcom/kwad/components/core/webview/jshandler/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ai$a;
    }
.end annotation


# instance fields
.field private final YR:Lcom/kwad/sdk/core/webview/b;

.field private final Zm:Landroid/os/Handler;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai;->Zm:Landroid/os/Handler;

    .line 45
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ai;->YR:Lcom/kwad/sdk/core/webview/b;

    .line 46
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ai;)Lcom/kwad/components/core/e/d/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ai;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/webview/jshandler/ai$a;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 123
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZU:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkUrl:Ljava/lang/String;

    .line 124
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZV:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->marketUrl:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/ai$a;->type:I

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adOperationType:I

    .line 127
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/ai$a;->pkgName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/ai$a;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/ai$a;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appVersion:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/ai$a;->ZS:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->packageSize:J

    .line 131
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/ai$a;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appIconUrl:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/ai$a;->rz:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appDescription:Ljava/lang/String;

    .line 134
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/ai$a;->url:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/ai;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    return-void

    .line 138
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/ai$a;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Url:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/ai;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ai;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/jshandler/ai;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ai;->YR:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ai;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Lcom/kwad/components/core/e/d/c;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ai;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ai;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/c;->at(I)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ai$a;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/ai$a;-><init>()V

    .line 82
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ai$a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ai;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/webview/jshandler/ai$a;)V

    .line 87
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ai;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-nez p1, :cond_2

    .line 88
    new-instance p1, Lcom/kwad/components/core/e/d/c;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ai;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ai;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/c;->at(I)V

    .line 92
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ai;->Zm:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/ai$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ai;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 107
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, "handleAdUrl"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai;->Zm:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
