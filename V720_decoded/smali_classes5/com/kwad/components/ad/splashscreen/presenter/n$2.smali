.class final Lcom/kwad/components/ad/splashscreen/presenter/n$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/n;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fv:Lcom/kwad/components/ad/splashscreen/presenter/n;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$2;->Fv:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$2;->Fv:Lcom/kwad/components/ad/splashscreen/presenter/n;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/n;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$2;->Fv:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/presenter/n;->g(Lcom/kwad/components/ad/splashscreen/presenter/n;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Ek:J

    return-void
.end method
