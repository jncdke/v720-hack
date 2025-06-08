.class public abstract Lio/netty/buffer/AbstractByteBufAllocator;
.super Ljava/lang/Object;
.source "AbstractByteBufAllocator.java"

# interfaces
.implements Lio/netty/buffer/ByteBufAllocator;


# static fields
.field static final CALCULATE_THRESHOLD:I = 0x400000

.field static final DEFAULT_INITIAL_CAPACITY:I = 0x100

.field static final DEFAULT_MAX_CAPACITY:I = 0x7fffffff

.field static final DEFAULT_MAX_COMPONENTS:I = 0x10


# instance fields
.field private final directByDefault:Z

.field private final emptyBuf:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "toLeakAwareBuffer"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/netty/buffer/AbstractByteBufAllocator;

    invoke-static {v1, v0}, Lio/netty/util/ResourceLeakDetector;->addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 100
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    .line 101
    new-instance p1, Lio/netty/buffer/EmptyByteBuf;

    invoke-direct {p1, p0}, Lio/netty/buffer/EmptyByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    iput-object p1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->emptyBuf:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected static toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 41
    sget-object v0, Lio/netty/buffer/AbstractByteBufAllocator$1;->$SwitchMap$io$netty$util$ResourceLeakDetector$Level:[I

    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    new-instance v1, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v1, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    :goto_0
    move-object p0, v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method protected static toLeakAwareBuffer(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 63
    sget-object v0, Lio/netty/buffer/AbstractByteBufAllocator$1;->$SwitchMap$io$netty$util$ResourceLeakDetector$Level:[I

    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    new-instance v1, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;-><init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v1, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;-><init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    :goto_0
    move-object p0, v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static validate(II)V
    .locals 3

    .line 227
    const-string v0, "initialCapacity"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-gt p0, p1, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 229
    const-string p0, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 106
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public buffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 114
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public buffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 122
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public calculateNewCapacity(II)I
    .locals 3

    .line 252
    const-string v0, "minNewCapacity"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-gt p1, p2, :cond_4

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-le p1, v0, :cond_2

    .line 266
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    sub-int v1, p2, v0

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int p2, p1, v0

    :goto_0
    return p2

    :cond_2
    const/16 v0, 0x40

    :goto_1
    if-ge v0, p1, :cond_3

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 254
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 254
    const-string p1, "minNewCapacity: %d (expected: not greater than maxCapacity(%d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compositeBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 192
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeDirectBuffer()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeHeapBuffer()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 200
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1

    .line 203
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public compositeDirectBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/16 v0, 0x10

    .line 218
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 223
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI)V

    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public compositeHeapBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/16 v0, 0x10

    .line 208
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 213
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI)V

    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public directBuffer()Lio/netty/buffer/ByteBuf;
    .locals 2

    const/16 v0, 0x100

    const v1, 0x7fffffff

    .line 173
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public directBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    const v0, 0x7fffffff

    .line 178
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public directBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 184
    iget-object p1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->emptyBuf:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 186
    :cond_0
    invoke-static {p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->validate(II)V

    .line 187
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->newDirectBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public heapBuffer()Lio/netty/buffer/ByteBuf;
    .locals 2

    const/16 v0, 0x100

    const v1, 0x7fffffff

    .line 154
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public heapBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    const v0, 0x7fffffff

    .line 159
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public heapBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 165
    iget-object p1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->emptyBuf:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 167
    :cond_0
    invoke-static {p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->validate(II)V

    .line 168
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->newHeapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public ioBuffer()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 130
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->isDirectBufferPooled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public ioBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 138
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->isDirectBufferPooled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public ioBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 146
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->isDirectBufferPooled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected abstract newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
.end method

.method protected abstract newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(directByDefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
