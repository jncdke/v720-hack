.class public abstract Lcom/kwad/components/ad/splashscreen/presenter/i;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# static fields
.field private static ms:J = 0x190L


# instance fields
.field private EZ:Lcom/kwad/components/ad/splashscreen/e/a;

.field private fx:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method

.method private lG()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->EZ:Lcom/kwad/components/ad/splashscreen/e/a;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/i$1;

    .line 96
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/i$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/i;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->EZ:Lcom/kwad/components/ad/splashscreen/e/a;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/e/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->EZ:Lcom/kwad/components/ad/splashscreen/e/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public as()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->lC()V

    .line 57
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->lA()V

    .line 60
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->lG()V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->lB()V

    .line 68
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->lF()V

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.method public final bl()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-boolean v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DY:Z

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->lD()V

    :cond_0
    return-void
.end method

.method public final bm()V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->lE()V

    return-void
.end method

.method protected abstract initView()V
.end method

.method protected abstract j(ILjava/lang/String;)V
.end method

.method protected abstract lA()V
.end method

.method protected abstract lB()V
.end method

.method protected abstract lC()V
.end method

.method protected abstract lD()V
.end method

.method protected abstract lE()V
.end method

.method protected abstract lF()V
.end method

.method protected final lH()V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->fx:Landroid/os/Vibrator;

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->fx:Landroid/os/Vibrator;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bt;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    .line 39
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->initView()V

    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->b(Lcom/kwad/sdk/core/h/c;)V

    .line 121
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->lE()V

    .line 122
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->fx:Landroid/os/Vibrator;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bt;->b(Landroid/content/Context;Landroid/os/Vibrator;)V

    return-void
.end method
