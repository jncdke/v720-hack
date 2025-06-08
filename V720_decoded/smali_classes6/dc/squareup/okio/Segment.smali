.class final Ldc/squareup/okio/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SHARE_MINIMUM:I = 0x400

.field static final SIZE:I = 0x2000


# instance fields
.field final data:[B

.field limit:I

.field next:Ldc/squareup/okio/Segment;

.field owner:Z

.field pos:I

.field prev:Ldc/squareup/okio/Segment;

.field shared:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Ldc/squareup/okio/Segment;->data:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldc/squareup/okio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldc/squareup/okio/Segment;->shared:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldc/squareup/okio/Segment;->data:[B

    .line 7
    iput p2, p0, Ldc/squareup/okio/Segment;->pos:I

    .line 8
    iput p3, p0, Ldc/squareup/okio/Segment;->limit:I

    .line 9
    iput-boolean p4, p0, Ldc/squareup/okio/Segment;->shared:Z

    .line 10
    iput-boolean p5, p0, Ldc/squareup/okio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/Segment;->prev:Ldc/squareup/okio/Segment;

    if-eq v0, p0, :cond_3

    .line 2
    iget-boolean v1, v0, Ldc/squareup/okio/Segment;->owner:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Ldc/squareup/okio/Segment;->limit:I

    iget v2, p0, Ldc/squareup/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, v0, Ldc/squareup/okio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Ldc/squareup/okio/Segment;->shared:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Ldc/squareup/okio/Segment;->pos:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, v0, v1}, Ldc/squareup/okio/Segment;->writeTo(Ldc/squareup/okio/Segment;I)V

    .line 7
    invoke-virtual {p0}, Ldc/squareup/okio/Segment;->pop()Ldc/squareup/okio/Segment;

    .line 8
    invoke-static {p0}, Ldc/squareup/okio/SegmentPool;->recycle(Ldc/squareup/okio/Segment;)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final pop()Ldc/squareup/okio/Segment;
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Ldc/squareup/okio/Segment;->prev:Ldc/squareup/okio/Segment;

    iput-object v0, v3, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    .line 3
    iget-object v0, p0, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    iput-object v3, v0, Ldc/squareup/okio/Segment;->prev:Ldc/squareup/okio/Segment;

    .line 4
    iput-object v1, p0, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    .line 5
    iput-object v1, p0, Ldc/squareup/okio/Segment;->prev:Ldc/squareup/okio/Segment;

    return-object v2
.end method

.method public final push(Ldc/squareup/okio/Segment;)Ldc/squareup/okio/Segment;
    .locals 1

    .line 1
    iput-object p0, p1, Ldc/squareup/okio/Segment;->prev:Ldc/squareup/okio/Segment;

    .line 2
    iget-object v0, p0, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    iput-object v0, p1, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    .line 3
    iget-object v0, p0, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    iput-object p1, v0, Ldc/squareup/okio/Segment;->prev:Ldc/squareup/okio/Segment;

    .line 4
    iput-object p1, p0, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    return-object p1
.end method

.method final sharedCopy()Ldc/squareup/okio/Segment;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldc/squareup/okio/Segment;->shared:Z

    .line 2
    new-instance v0, Ldc/squareup/okio/Segment;

    iget-object v2, p0, Ldc/squareup/okio/Segment;->data:[B

    iget v3, p0, Ldc/squareup/okio/Segment;->pos:I

    iget v4, p0, Ldc/squareup/okio/Segment;->limit:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldc/squareup/okio/Segment;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final split(I)Ldc/squareup/okio/Segment;
    .locals 5

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Ldc/squareup/okio/Segment;->limit:I

    iget v1, p0, Ldc/squareup/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ldc/squareup/okio/Segment;->sharedCopy()Ldc/squareup/okio/Segment;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ldc/squareup/okio/SegmentPool;->take()Ldc/squareup/okio/Segment;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ldc/squareup/okio/Segment;->data:[B

    iget v2, p0, Ldc/squareup/okio/Segment;->pos:I

    iget-object v3, v0, Ldc/squareup/okio/Segment;->data:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :goto_0
    iget v1, v0, Ldc/squareup/okio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, v0, Ldc/squareup/okio/Segment;->limit:I

    .line 17
    iget v1, p0, Ldc/squareup/okio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Ldc/squareup/okio/Segment;->pos:I

    .line 18
    iget-object p1, p0, Ldc/squareup/okio/Segment;->prev:Ldc/squareup/okio/Segment;

    invoke-virtual {p1, v0}, Ldc/squareup/okio/Segment;->push(Ldc/squareup/okio/Segment;)Ldc/squareup/okio/Segment;

    return-object v0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final unsharedCopy()Ldc/squareup/okio/Segment;
    .locals 7

    .line 1
    new-instance v6, Ldc/squareup/okio/Segment;

    iget-object v0, p0, Ldc/squareup/okio/Segment;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, Ldc/squareup/okio/Segment;->pos:I

    iget v3, p0, Ldc/squareup/okio/Segment;->limit:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldc/squareup/okio/Segment;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final writeTo(Ldc/squareup/okio/Segment;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Ldc/squareup/okio/Segment;->owner:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Ldc/squareup/okio/Segment;->limit:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 4
    iget-boolean v3, p1, Ldc/squareup/okio/Segment;->shared:Z

    if-nez v3, :cond_1

    .line 5
    iget v3, p1, Ldc/squareup/okio/Segment;->pos:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 6
    iget-object v1, p1, Ldc/squareup/okio/Segment;->data:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, p1, Ldc/squareup/okio/Segment;->limit:I

    iget v1, p1, Ldc/squareup/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    iput v0, p1, Ldc/squareup/okio/Segment;->limit:I

    .line 8
    iput v2, p1, Ldc/squareup/okio/Segment;->pos:I

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Ldc/squareup/okio/Segment;->data:[B

    iget v1, p0, Ldc/squareup/okio/Segment;->pos:I

    iget-object v2, p1, Ldc/squareup/okio/Segment;->data:[B

    iget v3, p1, Ldc/squareup/okio/Segment;->limit:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v0, p1, Ldc/squareup/okio/Segment;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, Ldc/squareup/okio/Segment;->limit:I

    .line 19
    iget p1, p0, Ldc/squareup/okio/Segment;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Ldc/squareup/okio/Segment;->pos:I

    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
