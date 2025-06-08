.class public Lcom/kwad/sdk/utils/LruHashMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LOAD_FACTOR:F = 0.75f


# instance fields
.field private final maxSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    long-to-float v0, p1

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    float-to-double v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 13
    iput-wide p1, p0, Lcom/kwad/sdk/utils/LruHashMap;->maxSize:J

    return-void
.end method


# virtual methods
.method public getMaxSize()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/kwad/sdk/utils/LruHashMap;->maxSize:J

    return-wide v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/LruHashMap;->size()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/kwad/sdk/utils/LruHashMap;->maxSize:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
