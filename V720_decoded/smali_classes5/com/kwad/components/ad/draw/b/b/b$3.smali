.class final Lcom/kwad/components/ad/draw/b/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/b/b/b;->aS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dX:Lcom/kwad/components/ad/draw/b/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/b/b/b;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/b/b$3;->dX:Lcom/kwad/components/ad/draw/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b$3;->dX:Lcom/kwad/components/ad/draw/b/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/b/b;->b(Lcom/kwad/components/ad/draw/b/b/b;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final aV()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/b$3;->dX:Lcom/kwad/components/ad/draw/b/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/b/b;->c(Lcom/kwad/components/ad/draw/b/b/b;)V

    return-void
.end method
