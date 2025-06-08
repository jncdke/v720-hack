.class final Lcom/kwad/components/ad/g/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/e;->getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ob:Lcom/kwad/components/ad/g/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/e;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/kwad/components/ad/g/e$11;->ob:Lcom/kwad/components/ad/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 6

    .line 425
    iget v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aap:I

    .line 426
    iget-boolean v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->Ms:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 427
    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aan:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 430
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/g/e$11;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v1}, Lcom/kwad/components/ad/g/e;->i(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 432
    iget-object v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    .line 433
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 434
    iget-object v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    goto :goto_1

    .line 436
    :cond_2
    const-string v3, ""

    :goto_1
    new-instance v4, Lcom/kwad/components/core/e/d/a$a;

    iget-object v5, p0, Lcom/kwad/components/ad/g/e$11;->ob:Lcom/kwad/components/ad/g/e;

    .line 437
    invoke-virtual {v5}, Lcom/kwad/components/ad/g/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/kwad/components/ad/g/e$11;->ob:Lcom/kwad/components/ad/g/e;

    .line 438
    invoke-static {v5}, Lcom/kwad/components/ad/g/e;->e(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/ad/g/e$11;->ob:Lcom/kwad/components/ad/g/e;

    .line 439
    invoke-static {v5}, Lcom/kwad/components/ad/g/e;->k(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/e/d/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v4

    const/4 v5, 0x0

    .line 440
    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v4

    .line 441
    invoke-virtual {v4, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->Ms:Z

    .line 442
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 443
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 445
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$11;->ob:Lcom/kwad/components/ad/g/e;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$11;->ob:Lcom/kwad/components/ad/g/e;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    move-result-wide v0

    .line 444
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->v(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 446
    invoke-virtual {p1, v3}, Lcom/kwad/components/core/e/d/a$a;->ai(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 447
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/g/e$11$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/e$11$1;-><init>(Lcom/kwad/components/ad/g/e$11;)V

    .line 448
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 436
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method
