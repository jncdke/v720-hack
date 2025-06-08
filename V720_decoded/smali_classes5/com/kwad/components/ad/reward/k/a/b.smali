.class public final Lcom/kwad/components/ad/reward/k/a/b;
.super Lcom/kwad/components/core/webview/tachikoma/c/e;
.source "SourceFile"


# static fields
.field private static yW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/k/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private yT:Lcom/kwad/components/ad/reward/g;

.field private yV:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/g;Landroid/app/Activity;JLandroid/content/DialogInterface$OnDismissListener;Lcom/kwad/components/core/webview/tachikoma/e/c;)Lcom/kwad/components/ad/reward/k/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/k/a/b;->jE()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 101
    :cond_1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 103
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->aZ(Ljava/lang/String;)V

    .line 104
    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/k/a/b;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Lcom/kwad/components/ad/reward/k/a/b;

    move-result-object p0

    .line 105
    iput-object p5, p0, Lcom/kwad/components/ad/reward/k/a/b;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 106
    invoke-virtual {p0, p4}, Lcom/kwad/components/ad/reward/k/a/b;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 107
    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/reward/k/a/b;->l(J)V

    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "tkExtraReward"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/reward/k/a/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/kwad/components/ad/reward/k/a/b;->yW:Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Lcom/kwad/components/ad/reward/k/a/b;
    .locals 2

    .line 33
    new-instance v0, Lcom/kwad/components/ad/reward/k/a/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/a/b;-><init>()V

    .line 34
    iput-object p0, v0, Lcom/kwad/components/ad/reward/k/a/b;->yT:Lcom/kwad/components/ad/reward/g;

    .line 35
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->hF()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k/a/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 37
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k/a/b;->yP:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->kz()Z

    move-result p0

    iput-boolean p0, v0, Lcom/kwad/components/ad/reward/k/a/b;->adH:Z

    .line 39
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->ue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/kwad/components/ad/reward/k/a/b;->adR:Z

    .line 41
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "templateId"

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/k/a/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/ad/reward/k/a/b;Landroid/app/Activity;JLcom/kwad/components/core/webview/tachikoma/e/c;Lcom/kwad/components/core/webview/tachikoma/c/e$a;)Lcom/kwad/components/ad/reward/k/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/k/a/b;->jE()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 72
    :cond_1
    iput-object p4, p0, Lcom/kwad/components/ad/reward/k/a/b;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 73
    iput-object p5, p0, Lcom/kwad/components/ad/reward/k/a/b;->adI:Lcom/kwad/components/core/webview/tachikoma/c/e$a;

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p4, "tkCloseDialog"

    invoke-virtual {p0, p1, p4}, Lcom/kwad/components/ad/reward/k/a/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_2

    .line 77
    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/reward/k/a/b;->l(J)V

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/kwad/components/ad/reward/k/a/b;->yW:Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static jE()Z
    .locals 1

    .line 29
    sget-object v0, Lcom/kwad/components/ad/reward/k/a/b;->yW:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l(J)V
    .locals 1

    .line 139
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/k/a/b;->yV:J

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/b;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/b;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iput-wide p1, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->yV:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final jF()Lcom/kwad/components/core/webview/tachikoma/c/b;
    .locals 2

    .line 116
    new-instance v0, Lcom/kwad/components/ad/reward/k/a/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/a/b;->yT:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/k/a/a;-><init>(Lcom/kwad/components/ad/reward/g;)V

    return-object v0
.end method

.method public final jG()Lcom/kwad/components/core/webview/tachikoma/c/c;
    .locals 1

    .line 121
    new-instance v0, Lcom/kwad/components/ad/reward/k/a/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/a/c;-><init>()V

    return-object v0
.end method

.method public final jH()V
    .locals 3

    .line 126
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->jH()V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/b;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-wide v1, p0, Lcom/kwad/components/ad/reward/k/a/b;->yV:J

    iput-wide v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->yV:J

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->onDestroy()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/a/b;->yT:Lcom/kwad/components/ad/reward/g;

    .line 135
    sput-object v0, Lcom/kwad/components/ad/reward/k/a/b;->yW:Ljava/lang/ref/WeakReference;

    return-void
.end method
