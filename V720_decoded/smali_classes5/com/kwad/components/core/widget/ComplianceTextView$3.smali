.class final Lcom/kwad/components/core/widget/ComplianceTextView$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/ComplianceTextView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeC:Lcom/kwad/components/core/widget/ComplianceTextView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/ComplianceTextView;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/kwad/components/core/widget/ComplianceTextView$3;->aeC:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 207
    new-instance p1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    const-string/jumbo v0, "\u6743\u9650\u4fe1\u606f"

    .line 208
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->au(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView$3;->aeC:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 209
    invoke-static {v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->g(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->av(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aD(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView$3;->aeC:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 211
    invoke-static {v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->d(Lcom/kwad/components/core/widget/ComplianceTextView;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->qa()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView$3;->aeC:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 218
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 219
    iget-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView$3;->aeC:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->f(Lcom/kwad/components/core/widget/ComplianceTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
