.class final Lcom/kwad/components/ad/widget/DownloadProgressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/widget/DownloadProgressView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/widget/DownloadProgressView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$1;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$1;->Kc:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->performClick()Z

    return-void
.end method
