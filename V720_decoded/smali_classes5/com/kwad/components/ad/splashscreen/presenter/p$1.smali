.class final Lcom/kwad/components/ad/splashscreen/presenter/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FI:Lcom/kwad/components/ad/splashscreen/presenter/p;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$1;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$1;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/ad/splashscreen/presenter/p;Z)Z

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$1;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    .line 108
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$1;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$1;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->b(Lcom/kwad/components/ad/splashscreen/presenter/p;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v5, 0x1

    const-string v6, ""

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/splashscreen/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$1;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->c(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    return-void
.end method
