.class public final Lcom/kwad/components/core/webview/jshandler/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ao$a;,
        Lcom/kwad/components/core/webview/jshandler/ao$b;
    }
.end annotation


# instance fields
.field private final eb:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ao;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ao;->eb:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method private a(IFLcom/kwad/sdk/core/webview/c/c;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 125
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ao$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ao$b;-><init>()V

    float-to-double v1, p2

    .line 126
    iput-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/ao$b;->aav:D

    .line 127
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/ao$b;->status:I

    .line 128
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ao;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 129
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ao$b;->totalBytes:J

    .line 130
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ao;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 131
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ao$b;->soFarBytes:J

    .line 132
    iget-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ao$b;->totalBytes:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    .line 133
    iget-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ao$b;->soFarBytes:J

    long-to-double p1, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v1

    iget-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/ao$b;->totalBytes:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ao$b;->aaw:D

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 135
    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ao$b;->aaw:D

    .line 137
    :goto_0
    invoke-interface {p3, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ao;IFLcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/webview/jshandler/ao;->a(IFLcom/kwad/sdk/core/webview/c/c;)V

    return-void
.end method

.method private aQ(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 66
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ao$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/ao$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ao;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3

    .line 40
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ao$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ao$a;-><init>()V

    .line 41
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 43
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/jshandler/ao$a;->parseJson(Lorg/json/JSONObject;)V

    .line 44
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/ao$a;->aao:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 49
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->dT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ao;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    if-eqz p1, :cond_0

    .line 50
    new-instance p1, Lcom/kwad/components/core/e/d/c;

    invoke-direct {p1, v1}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 51
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/c;->oL()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ao;->aQ(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 53
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ao;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    invoke-virtual {v1, v0, p1}, Lcom/kwad/sdk/utils/ak;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a;)V

    .line 54
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ao;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    invoke-virtual {p1, v0, p2}, Lcom/kwad/sdk/utils/ak;->b(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "registerProgressListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/ak;->release()V

    :cond_0
    return-void
.end method
