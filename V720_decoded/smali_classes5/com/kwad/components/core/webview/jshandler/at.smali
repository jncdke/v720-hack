.class public final Lcom/kwad/components/core/webview/jshandler/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/at$a;,
        Lcom/kwad/components/core/webview/jshandler/at$b;
    }
.end annotation


# instance fields
.field private YI:Lcom/kwad/sdk/core/webview/c/c;

.field private Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private final eb:Lcom/kwad/sdk/core/webview/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/at;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 47
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 48
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

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

.method private a(IF)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->YI:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_2

    .line 171
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/at$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/at$a;-><init>()V

    float-to-double v1, p2

    .line 172
    iput-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/at$a;->aav:D

    .line 173
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/at$a;->status:I

    .line 174
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/at;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_1

    .line 176
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/at$a;->totalBytes:J

    .line 177
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/at;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 178
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/at$a;->soFarBytes:J

    .line 179
    iget-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/at$a;->totalBytes:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    .line 180
    iget-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/at$a;->soFarBytes:J

    long-to-double p1, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v1

    iget-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/at$a;->totalBytes:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/at$a;->aaw:D

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 182
    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/at$a;->aaw:D

    .line 185
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/at;->YI:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/at;IF)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/at;->a(IF)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/webview/jshandler/at$b;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adOperationType:I

    .line 124
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/at$b;->pkgName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/at$b;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/at$b;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appVersion:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v1, p1, Lcom/kwad/components/core/webview/jshandler/at$b;->aaD:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->packageSize:J

    .line 128
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/at$b;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appIconUrl:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/at$b;->rz:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appDescription:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/at$b;->url:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 131
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/ai;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    return-void
.end method

.method private tp()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 135
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/at$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/at$1;-><init>(Lcom/kwad/components/core/webview/jshandler/at;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 74
    const-string v0, "native photo is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/at;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-nez p1, :cond_1

    .line 80
    new-instance p1, Lcom/kwad/components/core/e/d/c;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/at;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/at;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/c;->at(I)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/at$b;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/at$b;-><init>()V

    .line 87
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/jshandler/at$b;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/at;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/webview/jshandler/at$b;)V

    .line 92
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/at;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-nez p1, :cond_3

    .line 93
    new-instance p1, Lcom/kwad/components/core/e/d/c;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/at;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/at;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/c;->at(I)V

    .line 98
    :goto_1
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/at;->YI:Lcom/kwad/sdk/core/webview/c/c;

    .line 99
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/at;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez p1, :cond_4

    .line 100
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/at;->tp()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/at;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 101
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/at;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void

    .line 103
    :cond_4
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/at;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/c;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "registerApkStatusListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->YI:Lcom/kwad/sdk/core/webview/c/c;

    .line 110
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/at;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/at;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 112
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/at;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    :cond_0
    return-void
.end method
