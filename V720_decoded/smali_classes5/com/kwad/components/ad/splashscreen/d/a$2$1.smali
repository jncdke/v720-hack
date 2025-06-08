.class final Lcom/kwad/components/ad/splashscreen/d/a$2$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/d/a$2;->a(Lcom/kwad/sdk/core/video/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hi:Lcom/kwad/components/ad/splashscreen/d/a$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/d/a$2;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;->Hi:Lcom/kwad/components/ad/splashscreen/d/a$2;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;->Hi:Lcom/kwad/components/ad/splashscreen/d/a$2;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/d/a$2;->Hh:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->a(Landroid/view/View;IZ)Z

    move-result v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onPrepared"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplashPlayModule"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;->Hi:Lcom/kwad/components/ad/splashscreen/d/a$2;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/d/a$2;->Hg:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->b(Lcom/kwad/components/ad/splashscreen/d/a;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    :cond_0
    return-void
.end method
