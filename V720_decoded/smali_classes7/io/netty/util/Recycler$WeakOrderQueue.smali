.class final Lio/netty/util/Recycler$WeakOrderQueue;
.super Ljava/lang/ref/WeakReference;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakOrderQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/Recycler$WeakOrderQueue$Head;,
        Lio/netty/util/Recycler$WeakOrderQueue$Link;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final DUMMY:Lio/netty/util/Recycler$WeakOrderQueue;


# instance fields
.field private handleRecycleCount:I

.field private final head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

.field private final id:I

.field private final interval:I

.field private next:Lio/netty/util/Recycler$WeakOrderQueue;

.field private tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 250
    const-class v0, Lio/netty/util/Recycler;

    .line 252
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue;

    invoke-direct {v0}, Lio/netty/util/Recycler$WeakOrderQueue;-><init>()V

    sput-object v0, Lio/netty/util/Recycler$WeakOrderQueue;->DUMMY:Lio/netty/util/Recycler$WeakOrderQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Lio/netty/util/Recycler;->access$700()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->id:I

    .line 333
    new-instance v1, Lio/netty/util/Recycler$WeakOrderQueue$Head;

    invoke-direct {v1, v0}, Lio/netty/util/Recycler$WeakOrderQueue$Head;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    const/4 v0, 0x0

    .line 334
    iput v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->interval:I

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    .line 338
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Lio/netty/util/Recycler;->access$700()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lio/netty/util/Recycler$WeakOrderQueue;->id:I

    .line 339
    new-instance p2, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-direct {p2}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>()V

    iput-object p2, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 344
    new-instance p2, Lio/netty/util/Recycler$WeakOrderQueue$Head;

    iget-object v0, p1, Lio/netty/util/Recycler$Stack;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v0}, Lio/netty/util/Recycler$WeakOrderQueue$Head;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object p2, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    .line 345
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    iput-object v0, p2, Lio/netty/util/Recycler$WeakOrderQueue$Head;->link:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 346
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$800(Lio/netty/util/Recycler$Stack;)I

    move-result p1

    iput p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->interval:I

    .line 347
    iput p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->handleRecycleCount:I

    return-void
.end method

.method static newQueue(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Ljava/lang/Thread;",
            ")",
            "Lio/netty/util/Recycler$WeakOrderQueue;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Head;->reserveSpaceForLink(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 355
    :cond_0
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue;

    invoke-direct {v0, p0, p1}, Lio/netty/util/Recycler$WeakOrderQueue;-><init>(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)V

    .line 358
    invoke-virtual {p0, v0}, Lio/netty/util/Recycler$Stack;->setHead(Lio/netty/util/Recycler$WeakOrderQueue;)V

    return-object v0
.end method


# virtual methods
.method add(Lio/netty/util/Recycler$DefaultHandle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;)V"
        }
    .end annotation

    .line 378
    iget v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->id:I

    iput v0, p1, Lio/netty/util/Recycler$DefaultHandle;->lastRecycledId:I

    .line 383
    iget v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->handleRecycleCount:I

    iget v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->interval:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 384
    iput v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->handleRecycleCount:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 388
    iput v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->handleRecycleCount:I

    .line 390
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 392
    invoke-virtual {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v1

    invoke-static {}, Lio/netty/util/Recycler;->access$600()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 393
    iget-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    invoke-virtual {v1}, Lio/netty/util/Recycler$WeakOrderQueue$Head;->newLink()Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 399
    :cond_1
    iput-object v1, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    iput-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 401
    invoke-virtual {v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    .line 403
    :cond_2
    iget-object v2, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    aput-object p1, v2, v1

    const/4 v2, 0x0

    .line 404
    iput-object v2, p1, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    add-int/lit8 v1, v1, 0x1

    .line 407
    invoke-virtual {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->lazySet(I)V

    return-void
.end method

.method getNext()Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 1

    .line 364
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->next:Lio/netty/util/Recycler$WeakOrderQueue;

    return-object v0
.end method

.method hasFinalData()Z
    .locals 2

    .line 411
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    iget v0, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->readIndex:I

    iget-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-virtual {v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method reclaimAllSpaceAndUnlink()V
    .locals 1

    .line 373
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    invoke-virtual {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Head;->reclaimAllSpaceAndUnlink()V

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->next:Lio/netty/util/Recycler$WeakOrderQueue;

    return-void
.end method

.method setNext(Lio/netty/util/Recycler$WeakOrderQueue;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->next:Lio/netty/util/Recycler$WeakOrderQueue;

    return-void
.end method

.method transfer(Lio/netty/util/Recycler$Stack;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;)Z"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    iget-object v0, v0, Lio/netty/util/Recycler$WeakOrderQueue$Head;->link:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 422
    :cond_0
    iget v2, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->readIndex:I

    invoke-static {}, Lio/netty/util/Recycler;->access$600()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 423
    iget-object v2, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    if-nez v2, :cond_1

    return v1

    .line 426
    :cond_1
    iget-object v0, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 427
    iget-object v2, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    invoke-virtual {v2, v0}, Lio/netty/util/Recycler$WeakOrderQueue$Head;->relink(Lio/netty/util/Recycler$WeakOrderQueue$Link;)V

    .line 430
    :cond_2
    iget v2, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->readIndex:I

    .line 431
    invoke-virtual {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v3

    sub-int v4, v3, v2

    if-nez v4, :cond_3

    return v1

    .line 437
    :cond_3
    iget v5, p1, Lio/netty/util/Recycler$Stack;->size:I

    add-int/2addr v4, v5

    .line 440
    iget-object v6, p1, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    array-length v6, v6

    if-le v4, v6, :cond_4

    .line 441
    invoke-virtual {p1, v4}, Lio/netty/util/Recycler$Stack;->increaseCapacity(I)I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v5

    .line 442
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    if-eq v2, v3, :cond_b

    .line 446
    iget-object v4, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 447
    iget-object v6, p1, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    :goto_0
    if-ge v2, v3, :cond_8

    .line 450
    aget-object v7, v4, v2

    .line 451
    iget v8, v7, Lio/netty/util/Recycler$DefaultHandle;->recycleId:I

    if-nez v8, :cond_5

    .line 452
    iget v8, v7, Lio/netty/util/Recycler$DefaultHandle;->lastRecycledId:I

    iput v8, v7, Lio/netty/util/Recycler$DefaultHandle;->recycleId:I

    goto :goto_1

    .line 453
    :cond_5
    iget v8, v7, Lio/netty/util/Recycler$DefaultHandle;->recycleId:I

    iget v9, v7, Lio/netty/util/Recycler$DefaultHandle;->lastRecycledId:I

    if-ne v8, v9, :cond_7

    :goto_1
    const/4 v8, 0x0

    .line 456
    aput-object v8, v4, v2

    .line 458
    invoke-virtual {p1, v7}, Lio/netty/util/Recycler$Stack;->dropHandle(Lio/netty/util/Recycler$DefaultHandle;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    .line 462
    :cond_6
    iput-object p1, v7, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    add-int/lit8 v8, v5, 0x1

    .line 463
    aput-object v7, v6, v5

    move v5, v8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 454
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "recycled already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 466
    :cond_8
    invoke-static {}, Lio/netty/util/Recycler;->access$600()I

    move-result v2

    if-ne v3, v2, :cond_9

    iget-object v2, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    if-eqz v2, :cond_9

    .line 468
    iget-object v2, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    iget-object v4, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-virtual {v2, v4}, Lio/netty/util/Recycler$WeakOrderQueue$Head;->relink(Lio/netty/util/Recycler$WeakOrderQueue$Link;)V

    .line 471
    :cond_9
    iput v3, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->readIndex:I

    .line 472
    iget v0, p1, Lio/netty/util/Recycler$Stack;->size:I

    if-ne v0, v5, :cond_a

    return v1

    .line 475
    :cond_a
    iput v5, p1, Lio/netty/util/Recycler$Stack;->size:I

    const/4 p1, 0x1

    return p1

    :cond_b
    return v1
.end method
