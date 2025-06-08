.class public Lio/netty/buffer/CompositeByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "CompositeByteBuf.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;,
        Lio/netty/buffer/CompositeByteBuf$Component;,
        Lio/netty/buffer/CompositeByteBuf$ByteWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/AbstractReferenceCountedByteBuf;",
        "Ljava/lang/Iterable<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final BYTE_ARRAY_WRAPPER:Lio/netty/buffer/CompositeByteBuf$ByteWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/CompositeByteBuf$ByteWrapper<",
            "[B>;"
        }
    .end annotation
.end field

.field static final BYTE_BUFFER_WRAPPER:Lio/netty/buffer/CompositeByteBuf$ByteWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/CompositeByteBuf$ByteWrapper<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;


# instance fields
.field private final alloc:Lio/netty/buffer/ByteBufAllocator;

.field private componentCount:I

.field private components:[Lio/netty/buffer/CompositeByteBuf$Component;

.field private final direct:Z

.field private freed:Z

.field private lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

.field private final maxNumComponents:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 109
    new-instance v0, Lio/netty/buffer/CompositeByteBuf$1;

    invoke-direct {v0}, Lio/netty/buffer/CompositeByteBuf$1;-><init>()V

    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->BYTE_ARRAY_WRAPPER:Lio/netty/buffer/CompositeByteBuf$ByteWrapper;

    .line 120
    new-instance v0, Lio/netty/buffer/CompositeByteBuf$2;

    invoke-direct {v0}, Lio/netty/buffer/CompositeByteBuf$2;-><init>()V

    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->BYTE_BUFFER_WRAPPER:Lio/netty/buffer/CompositeByteBuf$ByteWrapper;

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 1

    const v0, 0x7fffffff

    .line 147
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 148
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    .line 150
    iput p1, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZII)V

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZII)V
    .locals 1

    const v0, 0x7fffffff

    .line 64
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 66
    const-string v0, "alloc"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBufAllocator;

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    .line 72
    iput-boolean p2, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    .line 73
    iput p3, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    .line 74
    invoke-static {p4, p3}, Lio/netty/buffer/CompositeByteBuf;->newCompArray(II)[Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "maxNumComponents: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: >= 1)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "ZI",
            "Lio/netty/buffer/CompositeByteBuf$ByteWrapper<",
            "TT;>;[TT;I)V"
        }
    .end annotation

    .line 133
    array-length v0, p5

    sub-int/2addr v0, p6

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 135
    invoke-direct/range {v1 .. v6}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;I)I

    .line 136
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZILjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "ZI",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 96
    instance-of v0, p4, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 96
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZII)V

    .line 99
    invoke-direct {p0, v1, v1, p4}, Lio/netty/buffer/CompositeByteBuf;->addComponents(ZILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    .line 100
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZI[Lio/netty/buffer/ByteBuf;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 82
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI[Lio/netty/buffer/ByteBuf;I)V

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZI[Lio/netty/buffer/ByteBuf;I)V
    .locals 1

    .line 87
    array-length v0, p4

    sub-int/2addr v0, p5

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZII)V

    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p1, p1, p4, p5}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZI[Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    .line 90
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    .line 91
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex0(II)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/buffer/CompositeByteBuf;)[Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    return-object p0
.end method

.method private addComp(ILio/netty/buffer/CompositeByteBuf$Component;)V
    .locals 1

    const/4 v0, 0x1

    .line 2317
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->shiftComps(II)V

    .line 2318
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aput-object p2, v0, p1

    return-void
.end method

.method private addComponent0(ZILio/netty/buffer/ByteBuf;)I
    .locals 5

    const/4 v0, 0x0

    .line 284
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 287
    invoke-static {p3}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/netty/buffer/CompositeByteBuf;->newComponent(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    move-result v2

    .line 292
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v3

    invoke-static {v3, v2}, Lio/netty/buffer/CompositeByteBuf;->checkForOverflow(II)V

    .line 294
    invoke-direct {p0, p2, v1}, Lio/netty/buffer/CompositeByteBuf;->addComp(ILio/netty/buffer/CompositeByteBuf$Component;)V

    const/4 v0, 0x1

    if-lez v2, :cond_0

    .line 296
    iget v3, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    sub-int/2addr v3, v0

    if-ge p2, v3, :cond_0

    .line 297
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 299
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v4, p2, -0x1

    aget-object v3, v3, v4

    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    invoke-virtual {v1, v3}, Lio/netty/buffer/CompositeByteBuf$Component;->reposition(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 302
    iget p1, p0, Lio/netty/buffer/CompositeByteBuf;->writerIndex:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/netty/buffer/CompositeByteBuf;->writerIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return p2

    :catchall_0
    move-exception p1

    if-nez v0, :cond_3

    .line 307
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 309
    :cond_3
    throw p1
.end method

.method private addComponents(ZILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 531
    instance-of v0, p3, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 533
    check-cast p3, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1

    .line 535
    :cond_0
    const-string v0, "buffers"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 538
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 541
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_1

    goto :goto_1

    .line 546
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 547
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 550
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 551
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    goto :goto_1

    .line 554
    :cond_3
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0

    :catchall_0
    move-exception p1

    .line 550
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 551
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    goto :goto_2

    .line 553
    :cond_4
    throw p1
.end method

.method private addComponents0(ZILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZI",
            "Lio/netty/buffer/CompositeByteBuf$ByteWrapper<",
            "TT;>;[TT;I)I"
        }
    .end annotation

    .line 420
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 423
    array-length v0, p4

    :goto_0
    if-ge p5, v0, :cond_2

    .line 424
    aget-object v1, p4, p5

    if-nez v1, :cond_0

    goto :goto_1

    .line 428
    :cond_0
    invoke-interface {p3, v1}, Lio/netty/buffer/CompositeByteBuf$ByteWrapper;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 429
    invoke-interface {p3, v1}, Lio/netty/buffer/CompositeByteBuf$ByteWrapper;->wrap(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 430
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-le p2, v1, :cond_1

    move p2, v1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method private addComponents0(ZI[Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 7

    .line 373
    array-length v0, p3

    sub-int v1, v0, p4

    .line 376
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 377
    :goto_0
    array-length v6, p3

    if-ge v4, v6, :cond_0

    .line 378
    aget-object v6, p3, v4

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v6

    add-int/2addr v5, v6

    .line 382
    invoke-static {v2, v5}, Lio/netty/buffer/CompositeByteBuf;->checkForOverflow(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    .line 387
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 388
    invoke-direct {p0, p2, v1}, Lio/netty/buffer/CompositeByteBuf;->shiftComps(II)V

    if-lez p2, :cond_1

    .line 389
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v4, p2, -0x1

    aget-object v3, v3, v4

    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    :cond_1
    move v2, p2

    :goto_1
    if-ge p4, v0, :cond_3

    .line 391
    aget-object v4, p3, p4

    if-nez v4, :cond_2

    goto :goto_2

    .line 395
    :cond_2
    invoke-static {v4}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lio/netty/buffer/CompositeByteBuf;->newComponent(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v3

    .line 396
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aput-object v3, v4, v2

    .line 397
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 402
    :cond_3
    :goto_2
    iget v3, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-ge v2, v3, :cond_5

    add-int/2addr v1, p2

    if-ge v2, v1, :cond_4

    .line 405
    invoke-direct {p0, v2, v1}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    :goto_3
    if-ge p4, v0, :cond_4

    .line 407
    aget-object v1, p3, p4

    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 410
    :cond_4
    invoke-direct {p0, v2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    :cond_5
    if-eqz p1, :cond_6

    if-le v2, p2, :cond_6

    .line 412
    iget p1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-gt v2, p1, :cond_6

    .line 413
    iget p1, p0, Lio/netty/buffer/CompositeByteBuf;->writerIndex:I

    iget-object p3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v2, v2, -0x1

    aget-object p3, p3, v2

    iget p3, p3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    iget-object p4, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object p2, p4, p2

    iget p2, p2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/CompositeByteBuf;->writerIndex:I

    :cond_6
    return-object p0

    :catchall_0
    move-exception v3

    .line 402
    iget v4, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-ge v2, v4, :cond_8

    add-int/2addr v1, p2

    if-ge v2, v1, :cond_7

    .line 405
    invoke-direct {p0, v2, v1}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    :goto_4
    if-ge p4, v0, :cond_7

    .line 407
    aget-object v1, p3, p4

    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 410
    :cond_7
    invoke-direct {p0, v2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    :cond_8
    if-eqz p1, :cond_9

    if-le v2, p2, :cond_9

    .line 412
    iget p1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-gt v2, p1, :cond_9

    .line 413
    iget p1, p0, Lio/netty/buffer/CompositeByteBuf;->writerIndex:I

    iget-object p3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v2, v2, -0x1

    aget-object p3, p3, v2

    iget p3, p3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    iget-object p4, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object p2, p4, p2

    iget p2, p2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/CompositeByteBuf;->writerIndex:I

    .line 415
    :cond_9
    throw v3
.end method

.method private allocBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1861
    iget-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private checkComponentIndex(I)V
    .locals 4

    .line 572
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_0

    .line 573
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-gt p1, v0, :cond_0

    return-void

    .line 574
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    .line 574
    const-string p1, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkComponentIndex(II)V
    .locals 4

    .line 581
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_0

    add-int v0, p1, p2

    .line 582
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-gt v0, v1, :cond_0

    return-void

    .line 583
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 583
    const-string p1, "cIndex: %d, numComponents: %d (expected: cIndex >= 0 && cIndex + numComponents <= totalNumComponents(%d))"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkForOverflow(II)V
    .locals 3

    add-int v0, p0, p1

    if-ltz v0, :cond_0

    return-void

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t increase by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as capacity("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") would overflow 2147483647"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearComps()V
    .locals 2

    const/4 v0, 0x0

    .line 2293
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-direct {p0, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    return-void
.end method

.method private consolidate0(II)V
    .locals 5

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    add-int v0, p1, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1738
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v2, v2, p1

    iget v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1739
    :goto_0
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v3, v2

    .line 1740
    invoke-direct {p0, v3}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    move v3, p1

    :goto_1
    if-ge v3, v0, :cond_2

    .line 1743
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lio/netty/buffer/CompositeByteBuf$Component;->transferTo(Lio/netty/buffer/ByteBuf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1745
    iput-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v3, p1, 0x1

    .line 1746
    invoke-direct {p0, v3, v0}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    .line 1747
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-direct {p0, v2, v1}, Lio/netty/buffer/CompositeByteBuf;->newComponent(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    aput-object v1, v0, p1

    if-nez p1, :cond_3

    .line 1748
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-eq p2, v0, :cond_4

    .line 1749
    :cond_3
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    :cond_4
    return-void
.end method

.method private consolidateIfNeeded()V
    .locals 2

    .line 565
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 566
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    .line 567
    invoke-direct {p0, v1, v0}, Lio/netty/buffer/CompositeByteBuf;->consolidate0(II)V

    :cond_0
    return-void
.end method

.method private copyTo(IIILio/netty/buffer/ByteBuf;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_0

    .line 1525
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v1, v1, p3

    .line 1526
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1527
    iget-object v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p4, v0, v2}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    sub-int/2addr p2, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1534
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p1

    invoke-virtual {p4, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static ensureAccessible(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 313
    sget-boolean v0, Lio/netty/buffer/CompositeByteBuf;->checkAccessible:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 2

    .line 1583
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    if-eqz v0, :cond_0

    .line 1584
    iget v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    if-lt p1, v1, :cond_0

    iget v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-ge p1, v1, :cond_0

    .line 1585
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible()V

    return-object v0

    .line 1588
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(I)V

    .line 1589
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findIt(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object p1

    return-object p1
.end method

.method private findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 2

    .line 1593
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    if-eqz v0, :cond_0

    .line 1594
    iget v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    if-lt p1, v1, :cond_0

    iget v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-ge p1, v1, :cond_0

    return-object v0

    .line 1597
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findIt(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object p1

    return-object p1
.end method

.method private findIt(I)Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 5

    .line 1601
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 1603
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v3, v3, v2

    .line 1604
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    .line 1606
    :cond_0
    iget v0, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 1609
    :cond_1
    iput-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    return-object v3

    .line 1614
    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string v0, "should not reach here"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static newCompArray(II)[Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 1

    const/16 v0, 0x10

    .line 141
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 142
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [Lio/netty/buffer/CompositeByteBuf$Component;

    return-object p0
.end method

.method private newComponent(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 9

    .line 321
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    .line 322
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v6

    move-object v0, p1

    .line 327
    :goto_0
    instance-of v1, v0, Lio/netty/buffer/WrappedByteBuf;

    if-nez v1, :cond_6

    instance-of v1, v0, Lio/netty/buffer/SwappedByteBuf;

    if-eqz v1, :cond_0

    goto :goto_4

    .line 332
    :cond_0
    instance-of v1, v0, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;

    if-eqz v1, :cond_1

    .line 333
    move-object v1, v0

    check-cast v1, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 334
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    :goto_1
    move v4, v1

    goto :goto_2

    .line 335
    :cond_1
    instance-of v1, v0, Lio/netty/buffer/PooledSlicedByteBuf;

    if-eqz v1, :cond_2

    .line 336
    move-object v1, v0

    check-cast v1, Lio/netty/buffer/PooledSlicedByteBuf;

    iget v1, v1, Lio/netty/buffer/PooledSlicedByteBuf;->adjustment:I

    add-int/2addr v1, v2

    .line 337
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_1

    .line 338
    :cond_2
    instance-of v1, v0, Lio/netty/buffer/DuplicatedByteBuf;

    if-nez v1, :cond_3

    instance-of v1, v0, Lio/netty/buffer/PooledDuplicatedByteBuf;

    if-eqz v1, :cond_4

    .line 339
    :cond_3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    :cond_4
    move v4, v2

    .line 344
    :goto_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    if-ne v1, v6, :cond_5

    move-object v7, p1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    move-object v7, v1

    .line 346
    :goto_3
    new-instance v8, Lio/netty/buffer/CompositeByteBuf$Component;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 347
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    move-object v0, v8

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;IIILio/netty/buffer/ByteBuf;)V

    return-object v8

    .line 328
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0
.end method

.method private removeComp(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 2297
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    return-void
.end method

.method private removeCompRange(II)V
    .locals 3

    if-lt p1, p2, :cond_0

    return-void

    .line 2304
    :cond_0
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-ge p2, v0, :cond_1

    .line 2307
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    sub-int v2, v0, p2

    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    sub-int p2, v0, p2

    add-int/2addr p2, p1

    move p1, p2

    :goto_0
    if-ge p1, v0, :cond_2

    .line 2311
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2313
    :cond_2
    iput p2, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    return-void
.end method

.method private shiftComps(II)V
    .locals 5

    .line 2322
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    add-int v1, v0, p2

    .line 2324
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    array-length v3, v2

    if-le v1, v3, :cond_3

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v0

    .line 2326
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne p1, v0, :cond_0

    .line 2329
    iget-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    const-class p2, [Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-static {p1, v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/buffer/CompositeByteBuf$Component;

    goto :goto_0

    .line 2331
    :cond_0
    new-array v2, v2, [Lio/netty/buffer/CompositeByteBuf$Component;

    if-lez p1, :cond_1

    .line 2333
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-ge p1, v0, :cond_2

    .line 2336
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {v3, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object p1, v2

    .line 2339
    :goto_0
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    goto :goto_1

    :cond_3
    if-ge p1, v0, :cond_4

    add-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 2341
    invoke-static {v2, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2343
    :cond_4
    :goto_1
    iput v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    return-void
.end method

.method private toComponentIndex0(I)I
    .locals 6

    .line 910
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 913
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v3, v3, v2

    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-lez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    .line 919
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v0, v0, v1

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    if-gt v1, v0, :cond_7

    add-int v2, v1, v0

    ushr-int/2addr v2, v3

    .line 923
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v4, v4, v2

    .line 924
    iget v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-lt p1, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_2

    .line 926
    :cond_5
    iget v0, v4, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    if-ge p1, v0, :cond_6

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_2

    :cond_6
    return v2

    .line 933
    :cond_7
    new-instance p1, Ljava/lang/Error;

    const-string v0, "should not reach here"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateComponentOffsets(I)V
    .locals 3

    .line 591
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 596
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 598
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v2, v2, p1

    .line 599
    invoke-virtual {v2, v1}, Lio/netty/buffer/CompositeByteBuf$Component;->reposition(I)V

    .line 600
    iget v1, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 2

    .line 949
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    .line 950
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    return p1
.end method

.method protected _getInt(I)I
    .locals 3

    .line 1003
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 1004
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 1005
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    return p1

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 1007
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result p1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1

    .line 1009
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 3

    .line 1015
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 1016
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 1017
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p1

    return p1

    .line 1018
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 1019
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1

    .line 1021
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result p1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method protected _getLong(I)J
    .locals 7

    .line 1027
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    .line 1028
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 1029
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 1030
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    .line 1031
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result p1

    int-to-long v5, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0

    .line 1033
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 7

    .line 1039
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    .line 1040
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 1041
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    move-result-wide v0

    return-wide v0

    .line 1042
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    .line 1043
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    move-result p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0

    .line 1045
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    move-result p1

    int-to-long v5, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 3

    .line 955
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 956
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 957
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    return p1

    .line 958
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 959
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    .line 961
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 3

    .line 967
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 968
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 969
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p1

    return p1

    .line 970
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 971
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    .line 973
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 3

    .line 979
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    .line 980
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 981
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p1

    return p1

    .line 982
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 983
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    .line 985
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 3

    .line 991
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    .line 992
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 993
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    move-result p1

    return p1

    .line 994
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 995
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1

    .line 997
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method protected _setByte(II)V
    .locals 2

    .line 1178
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    .line 1179
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setInt(II)V
    .locals 3

    .line 1261
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 1262
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 1263
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 1264
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    ushr-int/lit8 v0, p2, 0x10

    int-to-short v0, v0

    .line 1265
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-short p2, p2

    .line 1266
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    goto :goto_0

    :cond_1
    int-to-short v0, p2

    .line 1268
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    .line 1269
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    :goto_0
    return-void
.end method

.method protected _setIntLE(II)V
    .locals 3

    .line 1275
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 1276
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 1277
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 1278
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    int-to-short v0, p2

    .line 1279
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    .line 1280
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    goto :goto_0

    :cond_1
    ushr-int/lit8 v0, p2, 0x10

    int-to-short v0, v0

    .line 1282
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-short p2, p2

    .line 1283
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    :goto_0
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 3

    .line 1296
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    .line 1297
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 1298
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 1299
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    if-ne v0, v1, :cond_1

    ushr-long v0, p2, v2

    long-to-int v0, v0

    .line 1300
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    add-int/lit8 p1, p1, 0x4

    long-to-int p2, p2

    .line 1301
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    goto :goto_0

    :cond_1
    long-to-int v0, p2

    .line 1303
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    add-int/lit8 p1, p1, 0x4

    ushr-long/2addr p2, v2

    long-to-int p2, p2

    .line 1304
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    :goto_0
    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 3

    .line 1310
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    .line 1311
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 1312
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 1313
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    if-ne v0, v1, :cond_1

    long-to-int v0, p2

    .line 1314
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    add-int/lit8 p1, p1, 0x4

    ushr-long/2addr p2, v2

    long-to-int p2, p2

    .line 1315
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    goto :goto_0

    :cond_1
    ushr-long v0, p2, v2

    long-to-int v0, v0

    .line 1317
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    add-int/lit8 p1, p1, 0x4

    long-to-int p2, p2

    .line 1318
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    :goto_0
    return-void
.end method

.method protected _setMedium(II)V
    .locals 3

    .line 1226
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    .line 1227
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 1228
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 1229
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    shr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    .line 1230
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    .line 1231
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    goto :goto_0

    :cond_1
    int-to-short v0, p2

    .line 1233
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 1234
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    :goto_0
    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 3

    .line 1240
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    .line 1241
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 1242
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 1243
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    int-to-short v0, p2

    .line 1244
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 1245
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    goto :goto_0

    :cond_1
    shr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    .line 1247
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    .line 1248
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    :goto_0
    return-void
.end method

.method protected _setShort(II)V
    .locals 3

    .line 1191
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 1192
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 1193
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 1194
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 1195
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    .line 1196
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    .line 1198
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 1199
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    :goto_0
    return-void
.end method

.method protected _setShortLE(II)V
    .locals 3

    .line 1205
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 1206
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 1207
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 1208
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    int-to-byte v0, p2

    .line 1209
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 1210
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    goto :goto_0

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 1212
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    .line 1213
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    :goto_0
    return-void
.end method

.method public addComponent(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 264
    const-string v0, "buffer"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 266
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 222
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 453
    invoke-direct {p0, v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents(ZILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public varargs addComponents(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 365
    const-string v0, "buffers"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 366
    invoke-direct {p0, v0, p1, p2, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZI[Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    .line 367
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 251
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-direct {p0, p1, v0, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents(ZILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public varargs addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 235
    const-string v0, "buffers"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZI[Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    .line 237
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public varargs addComponents([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 467
    const-string v0, "buffer"

    invoke-static {v3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 469
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 471
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object v1

    .line 474
    :cond_0
    instance-of v5, v3, Lio/netty/buffer/CompositeByteBuf;

    if-nez v5, :cond_1

    .line 475
    iget v0, v1, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-direct {v1, v2, v0, v3}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 476
    invoke-direct/range {p0 .. p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object v1

    .line 480
    :cond_1
    instance-of v5, v3, Lio/netty/buffer/WrappedCompositeByteBuf;

    if-eqz v5, :cond_2

    .line 481
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    check-cast v5, Lio/netty/buffer/CompositeByteBuf;

    goto :goto_0

    .line 483
    :cond_2
    move-object v5, v3

    check-cast v5, Lio/netty/buffer/CompositeByteBuf;

    :goto_0
    sub-int v6, v4, v0

    .line 485
    invoke-virtual {v5, v0, v6}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    .line 486
    iget-object v7, v5, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 487
    iget v8, v1, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 488
    iget v9, v1, Lio/netty/buffer/CompositeByteBuf;->writerIndex:I

    .line 490
    :try_start_0
    invoke-direct {v5, v0}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v10

    move/from16 v18, v10

    .line 491
    :goto_1
    aget-object v10, v7, v5

    .line 492
    iget v11, v10, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 493
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 494
    iget v12, v10, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int v19, v15, v11

    if-lez v19, :cond_3

    .line 497
    iget v14, v1, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    new-instance v13, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v12, v10, Lio/netty/buffer/CompositeByteBuf$Component;->srcBuf:Lio/netty/buffer/ByteBuf;

    .line 498
    invoke-virtual {v12}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v12

    invoke-virtual {v10, v11}, Lio/netty/buffer/CompositeByteBuf$Component;->srcIdx(I)I

    move-result v16

    move/from16 v20, v0

    iget-object v0, v10, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 499
    invoke-virtual {v10, v11}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v21, 0x0

    move-object v10, v13

    move-object v11, v12

    move/from16 v12, v16

    move-object/from16 v22, v7

    move-object v7, v13

    move-object v13, v0

    move v0, v14

    move/from16 v14, v17

    move/from16 v23, v8

    move v8, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v21

    :try_start_1
    invoke-direct/range {v10 .. v17}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;IIILio/netty/buffer/ByteBuf;)V

    .line 497
    invoke-direct {v1, v0, v7}, Lio/netty/buffer/CompositeByteBuf;->addComp(ILio/netty/buffer/CompositeByteBuf$Component;)V

    goto :goto_2

    :cond_3
    move/from16 v20, v0

    move-object/from16 v22, v7

    move/from16 v23, v8

    move v8, v15

    :goto_2
    if-ne v4, v8, :cond_5

    if-eqz v2, :cond_4

    add-int/2addr v6, v9

    .line 507
    iput v6, v1, Lio/netty/buffer/CompositeByteBuf;->writerIndex:I

    .line 509
    :cond_4
    invoke-direct/range {p0 .. p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    .line 510
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    add-int v18, v18, v19

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v20

    move-object/from16 v7, v22

    move/from16 v8, v23

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v23, v8

    :goto_3
    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    .line 517
    iput v9, v1, Lio/netty/buffer/CompositeByteBuf;->writerIndex:I

    .line 519
    :cond_6
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v3, v23

    :goto_4
    if-lt v2, v3, :cond_7

    .line 520
    iget-object v4, v1, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    .line 521
    invoke-direct {v1, v2}, Lio/netty/buffer/CompositeByteBuf;->removeComp(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 524
    :cond_7
    throw v0
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 879
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    return-object v0
.end method

.method public array()[B
    .locals 2

    .line 778
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 782
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    return-object v0

    .line 784
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 780
    :cond_1
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    return-object v0
.end method

.method public arrayOffset()I
    .locals 3

    .line 790
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 794
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v0, v0, v1

    .line 795
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v0

    return v0

    .line 797
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method

.method public capacity()I
    .locals 2

    .line 828
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-lez v0, :cond_0

    .line 829
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 6

    .line 834
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkNewCapacity(I)V

    .line 836
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v1

    .line 839
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 840
    invoke-direct {p0, v2, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 841
    iget p1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    if-lt p1, v0, :cond_4

    .line 844
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    goto :goto_2

    :cond_0
    if-ge p1, v1, :cond_4

    const/4 v3, 0x0

    .line 847
    iput-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v1, p1

    :goto_0
    if-ltz v3, :cond_2

    .line 850
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v4, v4, v3

    .line 851
    invoke-virtual {v4}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 854
    iget v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v5, v1

    iput v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 855
    invoke-static {v4}, Lio/netty/buffer/CompositeByteBuf$Component;->access$100(Lio/netty/buffer/CompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 859
    invoke-virtual {v4}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-static {v4, v1}, Lio/netty/buffer/CompositeByteBuf$Component;->access$102(Lio/netty/buffer/CompositeByteBuf$Component;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 863
    :cond_1
    invoke-virtual {v4}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    sub-int/2addr v1, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 866
    invoke-direct {p0, v3, v0}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    .line 868
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->readerIndex()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 869
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/CompositeByteBuf;->setIndex0(II)V

    goto :goto_2

    .line 870
    :cond_3
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->writerIndex:I

    if-le v0, p1, :cond_4

    .line 871
    iput p1, p0, Lio/netty/buffer/CompositeByteBuf;->writerIndex:I

    :cond_4
    :goto_2
    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->clear()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1965
    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public component(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1544
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 1545
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf$Component;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public componentAtOffset(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1555
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf$Component;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public consolidate()Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 1715
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible()V

    const/4 v0, 0x0

    .line 1716
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-direct {p0, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->consolidate0(II)V

    return-object p0
.end method

.method public consolidate(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1727
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(II)V

    .line 1728
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->consolidate0(II)V

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1512
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    .line 1513
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1515
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v1

    invoke-direct {p0, p1, p2, v1, v0}, Lio/netty/buffer/CompositeByteBuf;->copyTo(IIILio/netty/buffer/ByteBuf;)V

    :cond_0
    return-object v0
.end method

.method protected deallocate()V
    .locals 3

    .line 2238
    iget-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->freed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2242
    iput-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->freed:Z

    .line 2245
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2246
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public decompose(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 719
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    if-nez p2, :cond_0

    .line 721
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 724
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    .line 727
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v1, v1, v0

    .line 729
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v3

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 730
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    sub-int/2addr p2, v1

    if-nez p2, :cond_1

    .line 733
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 736
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    sub-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    :cond_2
    iget-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    .line 742
    iget-object v2, p1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v3, p1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    invoke-virtual {p1, v3}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v3

    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 743
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    sub-int/2addr p2, v2

    .line 744
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gtz p2, :cond_2

    return-object v1
.end method

.method public bridge synthetic discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public discardReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .locals 9

    .line 1805
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible()V

    .line 1806
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->readerIndex()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1812
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->writerIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 1813
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 1814
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 1815
    iget-object v5, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1817
    :cond_1
    iput-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1818
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->clearComps()V

    .line 1819
    invoke-virtual {p0, v3, v3}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 1820
    invoke-virtual {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->adjustMarkers(I)V

    return-object p0

    .line 1826
    :cond_2
    iget v4, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    move-object v6, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    .line 1827
    iget-object v6, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v6, v6, v5

    .line 1828
    iget v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-le v7, v0, :cond_3

    goto :goto_2

    .line 1831
    :cond_3
    invoke-virtual {v6}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1835
    :cond_4
    :goto_2
    iget v4, v6, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int v4, v0, v4

    .line 1836
    iput v3, v6, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 1837
    iget v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v7, v0

    iput v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 1838
    iget v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->srcAdjustment:I

    add-int/2addr v7, v0

    iput v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->srcAdjustment:I

    .line 1839
    iget v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    add-int/2addr v7, v0

    iput v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    .line 1840
    invoke-static {v6}, Lio/netty/buffer/CompositeByteBuf$Component;->access$100(Lio/netty/buffer/CompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1844
    invoke-virtual {v6}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-static {v6, v4}, Lio/netty/buffer/CompositeByteBuf$Component;->access$102(Lio/netty/buffer/CompositeByteBuf$Component;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 1846
    :cond_5
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    if-eqz v4, :cond_6

    .line 1847
    iget v4, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v4, v0, :cond_6

    .line 1848
    iput-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1851
    :cond_6
    invoke-direct {p0, v3, v5}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    .line 1854
    invoke-direct {p0, v3}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    sub-int/2addr v1, v0

    .line 1855
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 1856
    invoke-virtual {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->adjustMarkers(I)V

    return-object p0
.end method

.method public discardReadComponents()Lio/netty/buffer/CompositeByteBuf;
    .locals 8

    .line 1757
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible()V

    .line 1758
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->readerIndex()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1764
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->writerIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 1765
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 1766
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 1767
    iget-object v5, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1769
    :cond_1
    iput-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1770
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->clearComps()V

    .line 1771
    invoke-virtual {p0, v3, v3}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 1772
    invoke-virtual {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->adjustMarkers(I)V

    return-object p0

    .line 1779
    :cond_2
    iget v4, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    move-object v6, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    .line 1780
    iget-object v6, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v6, v6, v5

    .line 1781
    iget v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-le v7, v0, :cond_3

    goto :goto_2

    .line 1784
    :cond_3
    invoke-virtual {v6}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    return-object p0

    .line 1789
    :cond_5
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    if-eqz v4, :cond_6

    .line 1790
    iget v4, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v4, v0, :cond_6

    .line 1791
    iput-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1793
    :cond_6
    invoke-direct {p0, v3, v5}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    .line 1796
    iget v2, v6, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 1797
    invoke-direct {p0, v3}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    sub-int/2addr v0, v2

    sub-int/2addr v1, v2

    .line 1798
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 1799
    invoke-virtual {p0, v2}, Lio/netty/buffer/CompositeByteBuf;->adjustMarkers(I)V

    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2233
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardReadComponents()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1995
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method protected forEachByteAsc0(IILio/netty/util/ByteProcessor;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    if-gt p2, p1, :cond_0

    return v0

    .line 668
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v1

    sub-int/2addr p2, p1

    :goto_0
    if-lez p2, :cond_4

    .line 669
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v2, v2, v1

    .line 670
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    iget v4, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 673
    :cond_1
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 674
    invoke-virtual {v2, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v4

    .line 675
    iget v5, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v5, p1

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 677
    instance-of v6, v3, Lio/netty/buffer/AbstractByteBuf;

    if-eqz v6, :cond_2

    check-cast v3, Lio/netty/buffer/AbstractByteBuf;

    add-int v6, v4, v5

    .line 678
    invoke-virtual {v3, v4, v6, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteAsc0(IILio/netty/util/ByteProcessor;)I

    move-result v3

    goto :goto_1

    .line 679
    :cond_2
    invoke-virtual {v3, v4, v5, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result v3

    :goto_1
    if-eq v3, v0, :cond_3

    .line 681
    iget p1, v2, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    sub-int/2addr v3, p1

    return v3

    :cond_3
    add-int/2addr p1, v5

    sub-int/2addr p2, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method protected forEachByteDesc0(IILio/netty/util/ByteProcessor;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    if-le p2, p1, :cond_0

    return v0

    .line 694
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    :goto_0
    if-lez p1, :cond_4

    .line 695
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v2, v2, v1

    .line 696
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    iget v4, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 699
    :cond_1
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    add-int v4, p1, p2

    .line 700
    invoke-virtual {v2, v4}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v4

    .line 701
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v4, v5

    .line 703
    instance-of v7, v3, Lio/netty/buffer/AbstractByteBuf;

    if-eqz v7, :cond_2

    check-cast v3, Lio/netty/buffer/AbstractByteBuf;

    add-int/lit8 v4, v4, -0x1

    .line 704
    invoke-virtual {v3, v4, v6, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc0(IILio/netty/util/ByteProcessor;)I

    move-result v3

    goto :goto_1

    .line 705
    :cond_2
    invoke-virtual {v3, v6, v5, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result v3

    :goto_1
    if-eq v3, v0, :cond_3

    .line 708
    iget p1, v2, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    sub-int/2addr v3, p1

    return v3

    :cond_3
    sub-int/2addr p1, v5

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public getByte(I)B
    .locals 2

    .line 943
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    .line 944
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1135
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1137
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/CompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 1140
    :cond_0
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p5, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_1

    aget-object v3, p1, v2

    add-long v4, p3, v0

    .line 1141
    invoke-virtual {p2, v3, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    const p1, 0x7fffffff

    return p1

    :cond_2
    long-to-int p1, v0

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1119
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1121
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 1123
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p1, p1

    return p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2001
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2006
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    .line 2007
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 1098
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/CompositeByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 1103
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 1105
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v1, v1, v0

    .line 1106
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1107
    iget-object v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1152
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    return-object p0

    .line 1157
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p3, :cond_1

    .line 1159
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v1, v1, v0

    .line 1160
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1161
    iget-object v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, v2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 6

    .line 1071
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 1072
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 1074
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 1079
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    .line 1082
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v3, v3, v2

    .line 1083
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1084
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1085
    iget-object v5, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1091
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1092
    throw p1

    .line 1091
    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 2013
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 1051
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/CompositeByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 1056
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 1058
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v1, v1, v0

    .line 1059
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1060
    iget-object v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public hasArray()Z
    .locals 3

    .line 766
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 770
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v0, v0, v2

    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public hasMemoryAddress()Z
    .locals 3

    .line 803
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 807
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v0, v0, v2

    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    return v0

    .line 805
    :cond_1
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    return v0
.end method

.method public internalComponent(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1565
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 1566
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf$Component;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public internalComponentAtOffset(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1576
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf$Component;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1636
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1640
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf$Component;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 1642
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1638
    :cond_1
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method isAccessible()Z
    .locals 1

    .line 2252
    iget-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->freed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDirect()Z
    .locals 4

    .line 752
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 757
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v3, v3, v2

    iget-object v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 659
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible()V

    .line 660
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;-><init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/CompositeByteBuf$1;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->markReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public markReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1971
    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->markWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public markWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1983
    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public maxNumComponents()I
    .locals 1

    .line 898
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    return v0
.end method

.method public memoryAddress()J
    .locals 5

    .line 815
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 819
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 820
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v1

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1

    .line 822
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 817
    :cond_1
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1648
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    .line 1650
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1654
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v0, v0, v1

    .line 1655
    iget-object v3, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 1656
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 1657
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v3, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 1661
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1663
    array-length v0, p1

    if-ne v0, v2, :cond_2

    .line 1664
    aget-object p1, p1, v1

    return-object p1

    .line 1667
    :cond_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1668
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 1669
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1672
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p2

    .line 1652
    :cond_4
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 4

    .line 1619
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1628
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v3, v3, v2

    iget-object v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 1624
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v0, v0, v2

    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 2228
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 8

    .line 1678
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 1680
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    sget-object p2, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    aput-object p2, p1, v0

    return-object p1

    .line 1683
    :cond_0
    iget v2, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-static {v2}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    move-result-object v2

    .line 1685
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v3

    :goto_0
    if-lez p2, :cond_3

    .line 1687
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v4, v4, v3

    .line 1688
    iget-object v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 1689
    iget v6, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v6, p1

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1690
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_1

    .line 1697
    invoke-virtual {v4, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v4

    invoke-virtual {v5, v4, v6}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 1694
    :cond_1
    invoke-virtual {v4, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v4

    invoke-virtual {v5, v4, v6}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr p1, v6

    sub-int/2addr p2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1692
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1705
    :cond_3
    new-array p1, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Lio/netty/util/internal/RecyclableArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1707
    invoke-virtual {v2}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 1708
    throw p1
.end method

.method public numComponents()I
    .locals 1

    .line 891
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 884
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2061
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-super {p0, p1, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2067
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2073
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2097
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2091
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 2079
    array-length v1, p1

    invoke-super {p0, p1, v0, v1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2085
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1947
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public removeComponent(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 610
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 611
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v0, v0, p1

    .line 612
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    .line 613
    iput-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 615
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    .line 616
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->removeComp(I)V

    .line 617
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 619
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    :cond_1
    return-object p0
.end method

.method public removeComponents(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 631
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(II)V

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 639
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v2, v2, v1

    .line 640
    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x1

    .line 643
    :cond_1
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    if-ne v3, v2, :cond_2

    const/4 v3, 0x0

    .line 644
    iput-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 646
    :cond_2
    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 648
    :cond_3
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    if-eqz v0, :cond_4

    .line 652
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    :cond_4
    return-object p0
.end method

.method public bridge synthetic resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1977
    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1989
    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->resetWriterIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2212
    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2206
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2018
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 1171
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    .line 1172
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1391
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    .line 1393
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 1396
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1399
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v2, v2, v0

    .line 1400
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1406
    :cond_2
    iget-object v4, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v2

    invoke-virtual {v4, v2, p2, v3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result v2

    if-gez v2, :cond_3

    if-nez v1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-gtz p3, :cond_1

    :cond_5
    return v1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1470
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    if-nez p5, :cond_0

    .line 1472
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 1475
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1478
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v2, v2, v0

    .line 1479
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1485
    :cond_2
    iget-object v4, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v5

    int-to-long v6, v1

    add-long v7, p3, v6

    move-object v6, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    if-nez v1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v2

    sub-int/2addr p5, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-gtz p5, :cond_1

    :cond_6
    :goto_2
    return v1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1428
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    .line 1430
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 1433
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1436
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v2, v2, v0

    .line 1437
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1443
    :cond_2
    iget-object v4, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v2

    invoke-virtual {v4, v2, p2, v3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    if-nez v1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-gtz p3, :cond_1

    :cond_6
    :goto_2
    return v1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2038
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-super {p0, p1, p2, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2044
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 1371
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/CompositeByteBuf;->checkSrcIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 1376
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 1378
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v1, v1, v0

    .line 1379
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1380
    iget-object v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 6

    .line 1344
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 1345
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 1347
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 1352
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    .line 1355
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v3, v3, v2

    .line 1356
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1357
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1358
    iget-object v5, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1364
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1365
    throw p1

    .line 1364
    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 2050
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 1324
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/CompositeByteBuf;->checkSrcIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 1329
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 1331
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v1, v1, v0

    .line 1332
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1333
    iget-object v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setChar(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2023
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setDouble(ID)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2033
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setFloat(IF)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2028
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setIndex(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1959
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 1254
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    .line 1255
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    return-object p0
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 1289
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    .line 1290
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->_setLong(IJ)V

    return-object p0
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/4 v0, 0x3

    .line 1219
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    .line 1220
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setMedium(II)V

    return-object p0
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/4 v0, 0x2

    .line 1184
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    .line 1185
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    return-object p0
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2055
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2103
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public toByteIndex(I)I
    .locals 1

    .line 937
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 938
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object p1, v0, p1

    iget p1, p1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    return p1
.end method

.method public toComponentIndex(I)I
    .locals 0

    .line 905
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(I)V

    .line 906
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1866
    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1867
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2109
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    const/4 v0, 0x1

    .line 2115
    invoke-virtual {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->ensureWritable0(I)V

    .line 2116
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->writerIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/buffer/CompositeByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2164
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-super {p0, p1, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2170
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2176
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2194
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 2182
    array-length v1, p1

    invoke-super {p0, p1, v0, v1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2188
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeChar(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2146
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeDouble(D)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(D)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2158
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeFloat(F)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2152
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2134
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2140
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2128
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2122
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeZero(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2200
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1953
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
