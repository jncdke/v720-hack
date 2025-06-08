.class final Lcom/kwad/sdk/core/videocache/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/videocache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic aGu:Lcom/kwad/sdk/core/videocache/f;

.field private final aGv:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/videocache/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$c;->aGu:Lcom/kwad/sdk/core/videocache/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/f$c;->aGv:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f$c;->aGv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 392
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f$c;->aGu:Lcom/kwad/sdk/core/videocache/f;

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/f;->a(Lcom/kwad/sdk/core/videocache/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 394
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
