.class final Lcom/kwad/components/ad/splashscreen/presenter/n$4;
.super Lcom/kwad/components/ad/splashscreen/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/n;->lJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fv:Lcom/kwad/components/ad/splashscreen/presenter/n;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/n;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$4;->Fv:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-direct {p0, p3}, Lcom/kwad/components/ad/splashscreen/e/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/String;)V
    .locals 0

    .line 192
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$4;->Fv:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/n;->j(Lcom/kwad/components/ad/splashscreen/presenter/n;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
