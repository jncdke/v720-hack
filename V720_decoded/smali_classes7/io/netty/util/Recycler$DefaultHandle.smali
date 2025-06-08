.class final Lio/netty/util/Recycler$DefaultHandle;
.super Ljava/lang/Object;
.source "Recycler.java"

# interfaces
.implements Lio/netty/util/Recycler$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/Recycler$Handle<",
        "TT;>;"
    }
.end annotation


# instance fields
.field hasBeenRecycled:Z

.field lastRecycledId:I

.field recycleId:I

.field stack:Lio/netty/util/Recycler$Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Stack<",
            "*>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/netty/util/Recycler$Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    return-void
.end method


# virtual methods
.method public recycle(Ljava/lang/Object;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 231
    iget-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    .line 232
    iget v0, p0, Lio/netty/util/Recycler$DefaultHandle;->lastRecycledId:I

    iget v1, p0, Lio/netty/util/Recycler$DefaultHandle;->recycleId:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1, p0}, Lio/netty/util/Recycler$Stack;->push(Lio/netty/util/Recycler$DefaultHandle;)V

    return-void

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "recycled already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object does not belong to handle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
