.class final Lcom/kwad/components/ad/reward/presenter/h/a$2;
.super Lcom/kwad/components/core/l/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yC:Lcom/kwad/components/ad/reward/presenter/h/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-direct {p0}, Lcom/kwad/components/core/l/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/components/core/proxy/f;)V
    .locals 4

    .line 86
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->a(Lcom/kwad/components/ad/reward/presenter/h/a;Z)Z

    .line 87
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/v;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/v;-><init>()V

    .line 91
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->rP()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 92
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/q/a;->aN(Z)V

    .line 93
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iput v2, p1, Lcom/kwad/components/core/webview/tachikoma/b/v;->adz:I

    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/f;->b(Lcom/kwad/sdk/core/b;)V

    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->rL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iput v2, p1, Lcom/kwad/components/core/webview/tachikoma/b/v;->adz:I

    .line 100
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/f;->b(Lcom/kwad/sdk/core/b;)V

    return-void

    .line 102
    :cond_2
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/v;->adz:I

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/f;->b(Lcom/kwad/sdk/core/b;)V

    return-void

    .line 108
    :cond_3
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->rN()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 109
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 110
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->rO()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 112
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/h/a;->e(Lcom/kwad/components/ad/reward/presenter/h/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwad/sdk/utils/ap;->an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    .line 114
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/v;->adz:I

    .line 116
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/q/a;->aJ(I)V

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/f;->b(Lcom/kwad/sdk/core/b;)V

    goto :goto_0

    .line 120
    :cond_4
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/v;->adz:I

    .line 122
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/f;->b(Lcom/kwad/sdk/core/b;)V

    return-void

    .line 124
    :cond_5
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->rO()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 126
    iput v2, p1, Lcom/kwad/components/core/webview/tachikoma/b/v;->adz:I

    .line 128
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/q/a;->aJ(I)V

    .line 130
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/f;->b(Lcom/kwad/sdk/core/b;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/kwad/components/core/l/a/b;->d(Lcom/kwad/components/core/proxy/f;)V

    .line 81
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->a(Lcom/kwad/components/ad/reward/presenter/h/a;Z)Z

    return-void
.end method
