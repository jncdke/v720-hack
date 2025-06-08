.class final Lcom/kwad/components/ad/splashscreen/widget/SkipView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/SkipView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jb:Lcom/kwad/components/ad/splashscreen/widget/SkipView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$2;->Jb:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$2;->Jb:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->c(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$2;->Jb:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->c(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;->lr()V

    :cond_0
    return-void
.end method
