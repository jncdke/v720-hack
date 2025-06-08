.class public final Lcom/kwad/components/ad/reward/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/c/e$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private oN:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtraDialogListener"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/c/e;->TAG:Ljava/lang/String;

    .line 21
    const-string v1, "create: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/e;->oN:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/kwad/components/ad/reward/c/e$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/c/e$a;-><init>()V

    .line 60
    iput-object p1, v0, Lcom/kwad/components/ad/reward/c/e$a;->sQ:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/kwad/components/ad/reward/c/e;->oN:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/kwad/components/ad/reward/c/e;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleJsCall: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lcom/kwad/components/ad/reward/c/e;->oN:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "registerExtraDialogListener"

    return-object v0
.end method

.method public final hl()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/e;->TAG:Ljava/lang/String;

    const-string v1, "notifyDialogClose: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "close"

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/c/e;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/e;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/kwad/components/ad/reward/c/e;->oN:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
