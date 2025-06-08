.class final Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ag(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HJ:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;->HJ:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;->HJ:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->c(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;->HJ:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->c(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;->dB()V

    :cond_0
    return-void
.end method
