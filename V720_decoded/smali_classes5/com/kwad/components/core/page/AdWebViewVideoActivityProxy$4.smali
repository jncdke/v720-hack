.class final Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->buildDialog()Lcom/kwad/components/core/page/widget/a;
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

    .line 319
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$100(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 323
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final b(Landroid/content/DialogInterface;)V
    .locals 1

    .line 328
    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$301(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)V

    .line 329
    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$100(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v0, 0x69

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;->Qt:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$100(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 335
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
