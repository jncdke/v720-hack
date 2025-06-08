.class final Lcom/kwad/components/ad/splashscreen/presenter/l$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/l;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fh:Lcom/kwad/components/ad/splashscreen/presenter/l;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Fh:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Fh:Lcom/kwad/components/ad/splashscreen/presenter/l;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Fh:Lcom/kwad/components/ad/splashscreen/presenter/l;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Fh:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/presenter/l;->b(Lcom/kwad/components/ad/splashscreen/presenter/l;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Ek:J

    :cond_0
    return-void
.end method
