.class final Lcom/kwad/components/ad/reward/presenter/f/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yj:Lcom/kwad/components/ad/reward/presenter/f/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->yj:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final go()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->yj:Lcom/kwad/components/ad/reward/presenter/f/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->a(Lcom/kwad/components/ad/reward/presenter/f/h;Z)Z

    return-void
.end method

.method public final gp()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->yj:Lcom/kwad/components/ad/reward/presenter/f/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->a(Lcom/kwad/components/ad/reward/presenter/f/h;Z)Z

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->yj:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->a(Lcom/kwad/components/ad/reward/presenter/f/h;)V

    return-void
.end method

.method public final gq()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->yj:Lcom/kwad/components/ad/reward/presenter/f/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->a(Lcom/kwad/components/ad/reward/presenter/f/h;Z)Z

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->yj:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->b(Lcom/kwad/components/ad/reward/presenter/f/h;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->yj:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->b(Lcom/kwad/components/ad/reward/presenter/f/h;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tz()V

    :cond_0
    return-void
.end method

.method public final gr()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->yj:Lcom/kwad/components/ad/reward/presenter/f/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->a(Lcom/kwad/components/ad/reward/presenter/f/h;Z)Z

    return-void
.end method
