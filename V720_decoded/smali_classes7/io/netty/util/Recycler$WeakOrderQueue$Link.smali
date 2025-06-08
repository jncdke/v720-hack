.class final Lio/netty/util/Recycler$WeakOrderQueue$Link;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler$WeakOrderQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Link"
.end annotation


# instance fields
.field final elements:[Lio/netty/util/Recycler$DefaultHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;"
        }
    .end annotation
.end field

.field next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

.field readIndex:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 257
    invoke-static {}, Lio/netty/util/Recycler;->access$600()I

    move-result v0

    new-array v0, v0, [Lio/netty/util/Recycler$DefaultHandle;

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    return-void
.end method
