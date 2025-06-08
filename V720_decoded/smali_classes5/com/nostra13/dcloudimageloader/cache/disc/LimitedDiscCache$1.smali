.class Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache$1;
.super Ljava/lang/Object;
.source "LimitedDiscCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;->calculateCacheSizeAndFillUsageMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;


# direct methods
.method constructor <init>(Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;

    iget-object v0, v0, Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 47
    aget-object v4, v0, v2

    .line 48
    iget-object v5, p0, Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;

    invoke-virtual {v5, v4}, Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;->getSize(Ljava/io/File;)I

    move-result v5

    add-int/2addr v3, v5

    .line 49
    iget-object v5, p0, Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;

    invoke-static {v5}, Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;->access$000(Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;

    invoke-static {v0}, Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;->access$100(Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method
