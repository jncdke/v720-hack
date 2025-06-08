.class final Lcom/kwad/components/core/widget/FeedVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/components/core/e/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afh:Lcom/kwad/components/core/widget/FeedVideoView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$4;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$4;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->b(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$4;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->b(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
