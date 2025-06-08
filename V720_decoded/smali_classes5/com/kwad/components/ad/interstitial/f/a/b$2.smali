.class final Lcom/kwad/components/ad/interstitial/f/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mw:Lcom/kwad/components/ad/interstitial/f/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 346
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->ei()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->w(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v2, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aJf:I

    int-to-long v2, v2

    iget v4, p1, Lcom/kwad/sdk/core/webview/d/b/a;->lz:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    .line 347
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->x(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->la:Z

    .line 348
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->y(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->z(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aJf:I

    int-to-long v1, v1

    iget p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->lz:I

    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/interstitial/f/c;->b(JJ)V

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->A(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->B(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/d/b;->o(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->D(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->C(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 354
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->E(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    .line 355
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->F(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c;->X()V

    :cond_1
    return-void
.end method
