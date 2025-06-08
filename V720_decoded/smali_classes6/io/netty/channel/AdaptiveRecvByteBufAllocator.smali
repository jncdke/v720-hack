.class public Lio/netty/channel/AdaptiveRecvByteBufAllocator;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;
.source "AdaptiveRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/channel/AdaptiveRecvByteBufAllocator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final DEFAULT_INITIAL:I = 0x800

.field static final DEFAULT_MAXIMUM:I = 0x10000

.field static final DEFAULT_MINIMUM:I = 0x40

.field private static final INDEX_DECREMENT:I = 0x1

.field private static final INDEX_INCREMENT:I = 0x4

.field private static final SIZE_TABLE:[I


# instance fields
.field private final initial:I

.field private final maxIndex:I

.field private final minIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v2, :cond_1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    const/4 v1, 0x0

    .line 58
    :goto_2
    sget-object v2, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_2
    new-instance v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    invoke-direct {v0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;-><init>()V

    sput-object v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->DEFAULT:Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x800

    const/high16 v1, 0x10000

    const/16 v2, 0x40

    .line 157
    invoke-direct {p0, v2, v0, v1}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 167
    invoke-direct {p0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;-><init>()V

    .line 168
    const-string v0, "minimum"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    if-lt p2, p1, :cond_3

    if-lt p3, p2, :cond_2

    .line 176
    invoke-static {p1}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->getSizeTableIndex(I)I

    move-result v0

    .line 177
    sget-object v1, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    aget v2, v1, v0

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 178
    iput v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->minIndex:I

    goto :goto_0

    .line 180
    :cond_0
    iput v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->minIndex:I

    .line 183
    :goto_0
    invoke-static {p3}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->getSizeTableIndex(I)I

    move-result p1

    .line 184
    aget v0, v1, p1

    if-le v0, p3, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 185
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->maxIndex:I

    goto :goto_1

    .line 187
    :cond_1
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->maxIndex:I

    .line 190
    :goto_1
    iput p2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->initial:I

    return-void

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "maximum: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "initial: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(I)I
    .locals 0

    .line 35
    invoke-static {p0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->getSizeTableIndex(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 35
    sget-object v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    return-object v0
.end method

.method private static getSizeTableIndex(I)I
    .locals 6

    .line 70
    sget-object v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    return v0

    :cond_1
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 79
    sget-object v3, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    .line 80
    aget v3, v3, v5

    if-le p0, v3, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    if-ge p0, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_3
    if-ne p0, v4, :cond_4

    return v2

    :cond_4
    return v5
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 4

    .line 196
    new-instance v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;

    iget v1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->minIndex:I

    iget v2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->maxIndex:I

    iget v3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->initial:I

    invoke-direct {v0, p0, v1, v2, v3}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;-><init>(Lio/netty/channel/AdaptiveRecvByteBufAllocator;III)V

    return-object v0
.end method

.method public respectMaybeMoreData(Z)Lio/netty/channel/AdaptiveRecvByteBufAllocator;
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;->respectMaybeMoreData(Z)Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;

    return-object p0
.end method

.method public bridge synthetic respectMaybeMoreData(Z)Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->respectMaybeMoreData(Z)Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    move-result-object p1

    return-object p1
.end method
