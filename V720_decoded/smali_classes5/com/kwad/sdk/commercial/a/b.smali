.class public Lcom/kwad/sdk/commercial/a/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public arD:Ljava/lang/String;

.field public arE:Ljava/lang/String;

.field public arF:Ljava/lang/String;

.field public arG:J

.field public arH:J

.field public arI:I

.field public arJ:I

.field public downloadId:Ljava/lang/String;

.field public downloadTime:J

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Ch()Lcom/kwad/sdk/commercial/a/b;
    .locals 1

    .line 45
    new-instance v0, Lcom/kwad/sdk/commercial/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final al(J)Lcom/kwad/sdk/commercial/a/b;
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/a/b;->downloadTime:J

    return-object p0
.end method

.method public final bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 72
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 73
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ee(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/a/b;->url:Ljava/lang/String;

    .line 75
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v1, p0, Lcom/kwad/sdk/commercial/a/b;->url:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/a/b;->arD:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/commercial/a/b;->downloadId:Ljava/lang/String;

    .line 80
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/commercial/a/b;->arE:Ljava/lang/String;

    .line 81
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/commercial/a/b;->arF:Ljava/lang/String;

    .line 82
    iget-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide v1, p0, Lcom/kwad/sdk/commercial/a/b;->arG:J

    .line 83
    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/a/b;->arH:J

    return-object p0
.end method

.method public final cd(I)Lcom/kwad/sdk/commercial/a/b;
    .locals 0

    .line 49
    iput p1, p0, Lcom/kwad/sdk/commercial/a/b;->status:I

    return-object p0
.end method

.method public final ce(I)Lcom/kwad/sdk/commercial/a/b;
    .locals 0

    .line 59
    iput p1, p0, Lcom/kwad/sdk/commercial/a/b;->arI:I

    return-object p0
.end method

.method public final cf(I)Lcom/kwad/sdk/commercial/a/b;
    .locals 0

    .line 64
    iput p1, p0, Lcom/kwad/sdk/commercial/a/b;->arJ:I

    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/a/b;->bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    return-object p1
.end method
