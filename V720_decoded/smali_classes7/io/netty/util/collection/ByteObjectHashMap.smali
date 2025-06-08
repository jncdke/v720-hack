.class public Lio/netty/util/collection/ByteObjectHashMap;
.super Ljava/lang/Object;
.source "ByteObjectHashMap.java"

# interfaces
.implements Lio/netty/util/collection/ByteObjectMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/collection/ByteObjectHashMap$MapEntry;,
        Lio/netty/util/collection/ByteObjectHashMap$MapIterator;,
        Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;,
        Lio/netty/util/collection/ByteObjectHashMap$KeySet;,
        Lio/netty/util/collection/ByteObjectHashMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/collection/ByteObjectMap<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_CAPACITY:I = 0x8

.field public static final DEFAULT_LOAD_FACTOR:F = 0.5f

.field private static final NULL_VALUE:Ljava/lang/Object;


# instance fields
.field private final entries:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Byte;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private keys:[B

.field private final loadFactor:F

.field private mask:I

.field private maxSize:I

.field private size:I

.field private values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/netty/util/collection/ByteObjectHashMap;->NULL_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    invoke-direct {p0, v0, v1}, Lio/netty/util/collection/ByteObjectHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    invoke-direct {p0, p1, v0}, Lio/netty/util/collection/ByteObjectHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lio/netty/util/collection/ByteObjectHashMap$KeySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/collection/ByteObjectHashMap$KeySet;-><init>(Lio/netty/util/collection/ByteObjectHashMap;Lio/netty/util/collection/ByteObjectHashMap$1;)V

    iput-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->keySet:Ljava/util/Set;

    .line 63
    new-instance v0, Lio/netty/util/collection/ByteObjectHashMap$EntrySet;

    invoke-direct {v0, p0, v1}, Lio/netty/util/collection/ByteObjectHashMap$EntrySet;-><init>(Lio/netty/util/collection/ByteObjectHashMap;Lio/netty/util/collection/ByteObjectHashMap$1;)V

    iput-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->entrySet:Ljava/util/Set;

    .line 64
    new-instance v0, Lio/netty/util/collection/ByteObjectHashMap$1;

    invoke-direct {v0, p0}, Lio/netty/util/collection/ByteObjectHashMap$1;-><init>(Lio/netty/util/collection/ByteObjectHashMap;)V

    iput-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->entries:Ljava/lang/Iterable;

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 86
    iput p2, p0, Lio/netty/util/collection/ByteObjectHashMap;->loadFactor:F

    .line 89
    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->safeFindNextPositivePowerOfTwo(I)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    .line 90
    iput p2, p0, Lio/netty/util/collection/ByteObjectHashMap;->mask:I

    .line 93
    new-array p2, p1, [B

    iput-object p2, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    .line 95
    new-array p2, p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    .line 99
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->calcMaxSize(I)I

    move-result p1

    iput p1, p0, Lio/netty/util/collection/ByteObjectHashMap;->maxSize:I

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "loadFactor must be > 0 and <= 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$1000(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-static {p0}, Lio/netty/util/collection/ByteObjectHashMap;->toInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lio/netty/util/collection/ByteObjectHashMap;)I
    .locals 0

    .line 37
    iget p0, p0, Lio/netty/util/collection/ByteObjectHashMap;->size:I

    return p0
.end method

.method static synthetic access$500(Lio/netty/util/collection/ByteObjectHashMap;)Ljava/util/Set;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/netty/util/collection/ByteObjectHashMap;->entrySet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$600(Lio/netty/util/collection/ByteObjectHashMap;)[Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lio/netty/util/collection/ByteObjectHashMap;I)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->removeAt(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lio/netty/util/collection/ByteObjectHashMap;)[B
    .locals 0

    .line 37
    iget-object p0, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    return-object p0
.end method

.method static synthetic access$900(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-static {p0}, Lio/netty/util/collection/ByteObjectHashMap;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private calcMaxSize(I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    int-to-float p1, p1

    .line 443
    iget v1, p0, Lio/netty/util/collection/ByteObjectHashMap;->loadFactor:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private growSize()V
    .locals 3

    .line 387
    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->size:I

    .line 389
    iget v1, p0, Lio/netty/util/collection/ByteObjectHashMap;->maxSize:I

    if-le v0, v1, :cond_1

    .line 390
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    array-length v1, v0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 395
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/util/collection/ByteObjectHashMap;->rehash(I)V

    goto :goto_0

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Max capacity reached at size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/netty/util/collection/ByteObjectHashMap;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static hashCode(B)I
    .locals 0

    return p0
.end method

.method private hashIndex(B)I
    .locals 1

    .line 365
    invoke-static {p1}, Lio/netty/util/collection/ByteObjectHashMap;->hashCode(B)I

    move-result p1

    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private indexOf(B)I
    .locals 4

    .line 341
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->hashIndex(B)I

    move-result v0

    move v1, v0

    .line 345
    :cond_0
    iget-object v2, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    .line 349
    :cond_1
    iget-object v2, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    aget-byte v2, v2, v1

    if-ne p1, v2, :cond_2

    return v1

    .line 354
    :cond_2
    invoke-direct {p0, v1}, Lio/netty/util/collection/ByteObjectHashMap;->probeNext(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v3
.end method

.method private objectToKey(Ljava/lang/Object;)B
    .locals 0

    .line 331
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method private probeNext(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 380
    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private rehash(I)V
    .locals 7

    .line 452
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    .line 453
    iget-object v1, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    .line 455
    new-array v2, p1, [B

    iput-object v2, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    .line 457
    new-array v2, p1, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 458
    iput-object v2, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    .line 460
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->calcMaxSize(I)I

    move-result v2

    iput v2, p0, Lio/netty/util/collection/ByteObjectHashMap;->maxSize:I

    add-int/lit8 p1, p1, -0x1

    .line 461
    iput p1, p0, Lio/netty/util/collection/ByteObjectHashMap;->mask:I

    const/4 p1, 0x0

    .line 464
    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_2

    .line 465
    aget-object v2, v1, p1

    if-eqz v2, :cond_1

    .line 469
    aget-byte v3, v0, p1

    .line 470
    invoke-direct {p0, v3}, Lio/netty/util/collection/ByteObjectHashMap;->hashIndex(B)I

    move-result v4

    .line 473
    :goto_1
    iget-object v5, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    aget-object v6, v5, v4

    if-nez v6, :cond_0

    .line 474
    iget-object v6, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    aput-byte v3, v6, v4

    .line 475
    aput-object v2, v5, v4

    goto :goto_2

    .line 480
    :cond_0
    invoke-direct {p0, v4}, Lio/netty/util/collection/ByteObjectHashMap;->probeNext(I)I

    move-result v4

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private removeAt(I)Z
    .locals 8

    .line 407
    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->size:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->size:I

    .line 410
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    const/4 v2, 0x0

    aput-byte v2, v0, p1

    .line 411
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v0, p1

    .line 419
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->probeNext(I)I

    move-result v0

    .line 420
    iget-object v4, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    aget-object v4, v4, v0

    move v5, p1

    :goto_0
    if-eqz v4, :cond_3

    .line 421
    iget-object v6, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    aget-byte v6, v6, v0

    .line 422
    invoke-direct {p0, v6}, Lio/netty/util/collection/ByteObjectHashMap;->hashIndex(B)I

    move-result v7

    if-ge v0, v7, :cond_0

    if-le v7, v5, :cond_1

    if-le v5, v0, :cond_1

    :cond_0
    if-gt v7, v5, :cond_2

    if-gt v5, v0, :cond_2

    .line 426
    :cond_1
    iget-object v7, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    aput-byte v6, v7, v5

    .line 427
    iget-object v6, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    aput-object v4, v6, v5

    .line 429
    aput-byte v2, v7, v0

    .line 430
    aput-object v3, v6, v0

    move v5, v0

    .line 420
    :cond_2
    iget-object v4, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/netty/util/collection/ByteObjectHashMap;->probeNext(I)I

    move-result v0

    aget-object v4, v4, v0

    goto :goto_0

    :cond_3
    if-eq v5, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method private static toExternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 104
    sget-object v0, Lio/netty/util/collection/ByteObjectHashMap;->NULL_VALUE:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static toInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 109
    sget-object p0, Lio/netty/util/collection/ByteObjectHashMap;->NULL_VALUE:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 191
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 192
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    iput v1, p0, Lio/netty/util/collection/ByteObjectHashMap;->size:I

    return-void
.end method

.method public containsKey(B)Z
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->indexOf(B)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->objectToKey(Ljava/lang/Object;)B

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->containsKey(B)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 204
    invoke-static {p1}, Lio/netty/util/collection/ByteObjectHashMap;->toInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 207
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public entries()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->entries:Ljava/lang/Iterable;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Byte;",
            "TV;>;>;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 275
    :cond_0
    instance-of v1, p1, Lio/netty/util/collection/ByteObjectMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 279
    :cond_1
    check-cast p1, Lio/netty/util/collection/ByteObjectMap;

    .line 280
    iget v1, p0, Lio/netty/util/collection/ByteObjectHashMap;->size:I

    invoke-interface {p1}, Lio/netty/util/collection/ByteObjectMap;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 283
    :goto_0
    iget-object v3, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 284
    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    .line 286
    iget-object v4, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    aget-byte v4, v4, v1

    .line 287
    invoke-interface {p1, v4}, Lio/netty/util/collection/ByteObjectMap;->get(B)Ljava/lang/Object;

    move-result-object v4

    .line 288
    sget-object v5, Lio/netty/util/collection/ByteObjectHashMap;->NULL_VALUE:Ljava/lang/Object;

    if-ne v3, v5, :cond_3

    if-eqz v4, :cond_4

    return v2

    .line 292
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public get(B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)TV;"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->indexOf(B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Lio/netty/util/collection/ByteObjectHashMap;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 307
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->objectToKey(Ljava/lang/Object;)B

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->get(B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 256
    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->size:I

    .line 257
    iget-object v1, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    .line 265
    invoke-static {v4}, Lio/netty/util/collection/ByteObjectHashMap;->hashCode(B)I

    move-result v4

    xor-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 186
    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->keySet:Ljava/util/Set;

    return-object v0
.end method

.method protected keyToString(B)Ljava/lang/String;
    .locals 0

    .line 513
    invoke-static {p1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(BLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BTV;)TV;"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->hashIndex(B)I

    move-result v0

    move v1, v0

    .line 124
    :goto_0
    iget-object v2, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    .line 126
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    aput-byte p1, v0, v1

    .line 127
    invoke-static {p2}, Lio/netty/util/collection/ByteObjectHashMap;->toInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    .line 128
    invoke-direct {p0}, Lio/netty/util/collection/ByteObjectHashMap;->growSize()V

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    iget-object v4, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    aget-byte v4, v4, v1

    if-ne v4, p1, :cond_1

    .line 134
    invoke-static {p2}, Lio/netty/util/collection/ByteObjectHashMap;->toInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    .line 135
    invoke-static {v3}, Lio/netty/util/collection/ByteObjectHashMap;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 139
    :cond_1
    invoke-direct {p0, v1}, Lio/netty/util/collection/ByteObjectHashMap;->probeNext(I)I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to insert"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/Byte;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Byte;",
            "TV;)TV;"
        }
    .end annotation

    .line 312
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->objectToKey(Ljava/lang/Object;)B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/netty/util/collection/ByteObjectHashMap;->put(BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/collection/ByteObjectHashMap;->put(Ljava/lang/Byte;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Byte;",
            "+TV;>;)V"
        }
    .end annotation

    .line 148
    instance-of v0, p1, Lio/netty/util/collection/ByteObjectHashMap;

    if-eqz v0, :cond_2

    .line 151
    check-cast p1, Lio/netty/util/collection/ByteObjectHashMap;

    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v1, p1, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 153
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 155
    iget-object v2, p1, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    aget-byte v2, v2, v0

    invoke-virtual {p0, v2, v1}, Lio/netty/util/collection/ByteObjectHashMap;->put(BLjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 162
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/netty/util/collection/ByteObjectHashMap;->put(Ljava/lang/Byte;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public remove(B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)TV;"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->indexOf(B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_0
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 175
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->removeAt(I)Z

    .line 176
    invoke-static {v0}, Lio/netty/util/collection/ByteObjectHashMap;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 317
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->objectToKey(Ljava/lang/Object;)B

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap;->remove(B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 181
    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 488
    invoke-virtual {p0}, Lio/netty/util/collection/ByteObjectHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "{}"

    return-object v0

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/util/collection/ByteObjectHashMap;->size:I

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    .line 494
    :goto_0
    iget-object v4, p0, Lio/netty/util/collection/ByteObjectHashMap;->values:[Ljava/lang/Object;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 495
    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    if-nez v2, :cond_1

    .line 498
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_1
    iget-object v2, p0, Lio/netty/util/collection/ByteObjectHashMap;->keys:[B

    aget-byte v2, v2, v3

    invoke-virtual {p0, v2}, Lio/netty/util/collection/ByteObjectHashMap;->keyToString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v4, p0, :cond_2

    const-string v2, "(this Map)"

    goto :goto_1

    .line 501
    :cond_2
    invoke-static {v4}, Lio/netty/util/collection/ByteObjectHashMap;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 500
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Lio/netty/util/collection/ByteObjectHashMap$2;

    invoke-direct {v0, p0}, Lio/netty/util/collection/ByteObjectHashMap$2;-><init>(Lio/netty/util/collection/ByteObjectHashMap;)V

    return-object v0
.end method
