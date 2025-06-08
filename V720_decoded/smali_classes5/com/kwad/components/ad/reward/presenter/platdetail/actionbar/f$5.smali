.class final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ak$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$5;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$5;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;Lcom/kwad/components/core/webview/jshandler/ak$a;)Lcom/kwad/components/core/webview/jshandler/ak$a;

    .line 253
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$5;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/ak$a;->height:I

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/ak$a;->bottomMargin:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setTranslationY(F)V

    return-void
.end method
