.class Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine$1;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->submit(Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

.field final synthetic val$task:Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;


# direct methods
.method constructor <init>(Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine$1;->this$0:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    iput-object p2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine$1;->val$task:Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine$1;->this$0:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    iget-object v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine$1;->val$task:Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;

    invoke-virtual {v1}, Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;->getLoadingUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine$1;->this$0:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-static {v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->access$000(Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;)V

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine$1;->this$0:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-static {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->access$100(Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine$1;->val$task:Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine$1;->this$0:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-static {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->access$200(Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine$1;->val$task:Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
