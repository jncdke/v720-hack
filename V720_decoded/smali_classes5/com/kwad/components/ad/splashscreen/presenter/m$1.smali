.class final Lcom/kwad/components/ad/splashscreen/presenter/m$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/m;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fm:Lcom/kwad/components/ad/splashscreen/presenter/m;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/m;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$1;->Fm:Lcom/kwad/components/ad/splashscreen/presenter/m;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$1;->Fm:Lcom/kwad/components/ad/splashscreen/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$1;->Fm:Lcom/kwad/components/ad/splashscreen/presenter/m;

    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/presenter/m;->a(Lcom/kwad/components/ad/splashscreen/presenter/m;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Ek:J

    return-void
.end method
