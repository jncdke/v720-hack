.class final Lcom/kwad/components/ad/reward/presenter/f/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/d$a;


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

    .line 238
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 2

    .line 241
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 242
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->k(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 243
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->j(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 244
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->i(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 245
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d$11;Lcom/kwad/components/core/webview/tachikoma/b/p;)V

    .line 246
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 256
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method
