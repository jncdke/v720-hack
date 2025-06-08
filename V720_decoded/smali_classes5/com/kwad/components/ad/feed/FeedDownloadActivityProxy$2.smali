.class final Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$2;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$2;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$400(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
