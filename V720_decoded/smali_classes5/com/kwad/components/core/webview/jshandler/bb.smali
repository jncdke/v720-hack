.class public final Lcom/kwad/components/core/webview/jshandler/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bb$a;
    }
.end annotation


# instance fields
.field private YI:Lcom/kwad/sdk/core/webview/c/c;

.field private Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private aaS:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private final eb:Lcom/kwad/sdk/core/webview/b;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 40
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bb;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 45
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bb;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 46
    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/bb;->aaS:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/bb;)Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/bb;->aaS:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object p0
.end method

.method private a(IF)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bb;->YI:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bb$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/bb$a;-><init>()V

    .line 133
    iput p2, v0, Lcom/kwad/components/core/webview/jshandler/bb$a;->aaU:F

    .line 134
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bb$a;->status:I

    .line 135
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 136
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/bb$a;->totalBytes:J

    .line 137
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 138
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/bb$a;->soFarBytes:J

    .line 139
    iget-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/bb$a;->totalBytes:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    .line 140
    iget-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/bb$a;->soFarBytes:J

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/bb$a;->totalBytes:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bb$a;->aaV:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 142
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bb$a;->aaV:F

    .line 144
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->YI:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/bb;IF)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/bb;->a(IF)V

    return-void
.end method

.method private tp()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 93
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bb$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/bb$1;-><init>(Lcom/kwad/components/core/webview/jshandler/bb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->IC()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 64
    const-string v0, "native photo is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 67
    :cond_0
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bb;->YI:Lcom/kwad/sdk/core/webview/c/c;

    .line 68
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz p1, :cond_2

    .line 69
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bb;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez p2, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/bb;->tp()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 71
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bb;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void

    .line 73
    :cond_1
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/c;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_2
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "registerProgressListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bb;->YI:Lcom/kwad/sdk/core/webview/c/c;

    .line 81
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/bb;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 83
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bb;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    :cond_0
    return-void
.end method

.method public final setApkDownloadHelper(Lcom/kwad/components/core/e/d/c;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bb;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/c;->oZ()V

    .line 52
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EI()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;)V

    .line 53
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Lcom/kwad/sdk/core/NetworkMonitor$a;)V

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 57
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/bb;->tp()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bb;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method
