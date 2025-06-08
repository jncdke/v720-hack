.class final Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroid/view/View;)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->onBackPressed()V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->finish()V

    return-void
.end method
