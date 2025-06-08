.class public final Lcom/kwad/framework/filedownloader/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aiX:J

.field private aiY:J

.field private aiZ:J

.field private id:I

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;)J"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/framework/filedownloader/d/a;

    .line 98
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/a;->xp()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/a;->getStartOffset()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final R(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/d/a;->aiY:J

    return-void
.end method

.method public final S(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/d/a;->aiZ:J

    return-void
.end method

.method public final getId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/kwad/framework/filedownloader/d/a;->id:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/kwad/framework/filedownloader/d/a;->index:I

    return v0
.end method

.method public final getStartOffset()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d/a;->aiX:J

    return-wide v0
.end method

.method public final setId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/kwad/framework/filedownloader/d/a;->id:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/kwad/framework/filedownloader/d/a;->index:I

    return-void
.end method

.method public final setStartOffset(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/d/a;->aiX:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 105
    iget v0, p0, Lcom/kwad/framework/filedownloader/d/a;->id:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/kwad/framework/filedownloader/d/a;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/d/a;->aiX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/kwad/framework/filedownloader/d/a;->aiZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/kwad/framework/filedownloader/d/a;->aiY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 105
    const-string v0, "id[%d] index[%d] range[%d, %d) current offset(%d)"

    invoke-static {v0, v5}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xp()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d/a;->aiY:J

    return-wide v0
.end method

.method public final xq()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d/a;->aiZ:J

    return-wide v0
.end method

.method public final xr()Landroid/content/ContentValues;
    .locals 3

    .line 86
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    iget v1, p0, Lcom/kwad/framework/filedownloader/d/a;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    iget v1, p0, Lcom/kwad/framework/filedownloader/d/a;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectionIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    iget-wide v1, p0, Lcom/kwad/framework/filedownloader/d/a;->aiX:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    iget-wide v1, p0, Lcom/kwad/framework/filedownloader/d/a;->aiY:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "currentOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    iget-wide v1, p0, Lcom/kwad/framework/filedownloader/d/a;->aiZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
