.class final Lcom/kwad/components/ad/splashscreen/presenter/g$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/g;->lv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EK:Lcom/kwad/components/ad/splashscreen/presenter/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/g;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/g$1;->EK:Lcom/kwad/components/ad/splashscreen/presenter/g;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/g$1;->EK:Lcom/kwad/components/ad/splashscreen/presenter/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/g$1;->EK:Lcom/kwad/components/ad/splashscreen/presenter/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/g$1;->EK:Lcom/kwad/components/ad/splashscreen/presenter/g;

    .line 40
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/presenter/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->aZ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/g$1;->EK:Lcom/kwad/components/ad/splashscreen/presenter/g;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->a(Lcom/kwad/components/ad/splashscreen/presenter/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
