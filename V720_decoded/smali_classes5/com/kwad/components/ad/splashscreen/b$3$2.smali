.class final Lcom/kwad/components/ad/splashscreen/b$3$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b$3;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DA:Lcom/kwad/components/ad/splashscreen/b$3;

.field final synthetic jX:Lcom/kwad/sdk/core/response/model/AdResultData;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/b$3;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3$2;->DA:Lcom/kwad/components/ad/splashscreen/b$3;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b$3$2;->jX:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3$2;->DA:Lcom/kwad/components/ad/splashscreen/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b$3;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$3$2;->jX:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onRequestResult(I)V

    .line 145
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$3$2;->DA:Lcom/kwad/components/ad/splashscreen/b$3;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/b$3;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/a;->o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
