.class final Lio/netty/buffer/PoolSubpage;
.super Ljava/lang/Object;
.source "PoolSubpage.java"

# interfaces
.implements Lio/netty/buffer/PoolSubpageMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolSubpageMetric;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final bitmap:[J

.field private bitmapLength:I

.field final chunk:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field doNotDestroy:Z

.field elemSize:I

.field private maxNumElems:I

.field next:Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextAvail:I

.field private numAvail:I

.field private final pageShifts:I

.field prev:Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runOffset:I

.field private final runSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->pageShifts:I

    .line 50
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 51
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 52
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->runSize:I

    .line 53
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolSubpage;Lio/netty/buffer/PoolChunk;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;IIII)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 58
    iput p3, p0, Lio/netty/buffer/PoolSubpage;->pageShifts:I

    .line 59
    iput p4, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 60
    iput p5, p0, Lio/netty/buffer/PoolSubpage;->runSize:I

    .line 61
    iput p6, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    ushr-int/lit8 p2, p5, 0xa

    .line 62
    new-array p2, p2, [J

    iput-object p2, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 63
    invoke-virtual {p0, p1, p6}, Lio/netty/buffer/PoolSubpage;->init(Lio/netty/buffer/PoolSubpage;I)V

    return-void
.end method

.method private addToPool(Lio/netty/buffer/PoolSubpage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 143
    iget-object v0, p1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 144
    iput-object p0, v0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 145
    iput-object p0, p1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    return-void
.end method

.method private findNextAvail()I
    .locals 9

    .line 170
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 171
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 173
    aget-wide v3, v0, v2

    not-long v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 175
    invoke-direct {p0, v2, v3, v4}, Lio/netty/buffer/PoolSubpage;->findNextAvail0(IJ)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private findNextAvail0(IJ)I
    .locals 6

    .line 182
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    shl-int/lit8 p1, p1, 0x6

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x1

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    or-int/2addr p1, v1

    if-ge p1, v0, :cond_1

    return p1

    :cond_0
    const/4 v2, 0x1

    ushr-long/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getNextAvail()I
    .locals 2

    .line 161
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    if-ltz v0, :cond_0

    const/4 v1, -0x1

    .line 163
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    return v0

    .line 166
    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->findNextAvail()I

    move-result v0

    return v0
.end method

.method private removeFromPool()V
    .locals 2

    .line 150
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    iget-object v1, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    iput-object v1, v0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 151
    iget-object v1, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    iput-object v0, v1, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 153
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    return-void
.end method

.method private setNextAvail(I)V
    .locals 0

    .line 157
    iput p1, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    return-void
.end method

.method private toHandle(I)J
    .locals 5

    .line 200
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->runSize:I

    iget v1, p0, Lio/netty/buffer/PoolSubpage;->pageShifts:I

    shr-int/2addr v0, v1

    .line 201
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    int-to-long v1, v1

    const/16 v3, 0x31

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const/16 v0, 0x22

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    const-wide v2, 0x300000000L

    or-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method allocate()J
    .locals 8

    .line 87
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->getNextAvail()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v0, 0x3f

    .line 95
    iget-object v3, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    aget-wide v4, v3, v1

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 97
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    if-nez v1, :cond_1

    .line 98
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->removeFromPool()V

    .line 101
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolSubpage;->toHandle(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method destroy()V
    .locals 1

    .line 285
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lio/netty/buffer/PoolChunk;->destroy()V

    :cond_0
    return-void
.end method

.method public elementSize()I
    .locals 2

    .line 269
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 274
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    monitor-enter v0

    .line 275
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method free(Lio/netty/buffer/PoolSubpage;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 109
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 v2, p2, 0x3f

    .line 115
    iget-object v3, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    aget-wide v4, v3, v0

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    aput-wide v4, v3, v0

    .line 117
    invoke-direct {p0, p2}, Lio/netty/buffer/PoolSubpage;->setNextAvail(I)V

    .line 119
    iget p2, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    if-nez p2, :cond_1

    .line 120
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolSubpage;->addToPool(Lio/netty/buffer/PoolSubpage;)V

    return v1

    .line 124
    :cond_1
    iget p1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    if-eq v0, p1, :cond_2

    return v1

    .line 128
    :cond_2
    iget-object p1, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    iget-object p2, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 135
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->removeFromPool()V

    return p1
.end method

.method init(Lio/netty/buffer/PoolSubpage;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    if-eqz p2, :cond_1

    .line 69
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->runSize:I

    div-int/2addr v1, p2

    iput v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    iput v1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    const/4 p2, 0x0

    .line 70
    iput p2, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    ushr-int/lit8 v2, v1, 0x6

    .line 71
    iput v2, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    and-int/lit8 v1, v1, 0x3f

    if-eqz v1, :cond_0

    add-int/2addr v2, v0

    .line 73
    iput v2, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    .line 76
    :cond_0
    :goto_0
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    if-ge p2, v0, :cond_1

    .line 77
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolSubpage;->addToPool(Lio/netty/buffer/PoolSubpage;)V

    return-void
.end method

.method public maxNumElements()I
    .locals 2

    .line 245
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 250
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    monitor-enter v0

    .line 251
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public numAvailable()I
    .locals 2

    .line 257
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 262
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    monitor-enter v0

    .line 263
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 264
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pageSize()I
    .locals 2

    const/4 v0, 0x1

    .line 281
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->pageShifts:I

    shl-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 214
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_1

    .line 221
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-boolean v4, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    if-nez v4, :cond_1

    move v4, v1

    move v2, v3

    move v3, v4

    goto :goto_0

    .line 228
    :cond_1
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 229
    iget v3, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 230
    iget v4, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 232
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    move v3, v1

    move v1, v4

    :goto_1
    if-nez v2, :cond_2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": not in use)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 239
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/PoolSubpage;->runSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", elemSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 232
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
