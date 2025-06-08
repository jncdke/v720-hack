.class final Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eP:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$1;->eP:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$1;->eP:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->a(Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;)Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$1;->eP:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->a(Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;)Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;->aV()V

    :cond_0
    return-void
.end method
