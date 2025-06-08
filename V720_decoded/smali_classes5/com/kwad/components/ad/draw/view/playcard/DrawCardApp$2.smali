.class final Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->d(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->d(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;->aV()V

    :cond_0
    return-void
.end method
