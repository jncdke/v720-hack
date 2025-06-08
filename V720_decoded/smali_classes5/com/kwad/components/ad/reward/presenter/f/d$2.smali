.class final Lcom/kwad/components/ad/reward/presenter/f/d$2;
.super Lcom/kwad/components/core/webview/tachikoma/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xX:Lcom/kwad/components/ad/reward/presenter/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$2;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 340
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/a/q;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 341
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$2;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/d;->E(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/d$2;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/f/d;->F(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    move-result-object p2

    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/components/core/s/j;->f(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
