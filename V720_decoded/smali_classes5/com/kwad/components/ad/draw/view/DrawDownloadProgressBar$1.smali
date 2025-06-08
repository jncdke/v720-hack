.class final Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->A(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ey:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar$1;->ey:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar$1;->ey:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    invoke-virtual {p1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->performClick()Z

    return-void
.end method
