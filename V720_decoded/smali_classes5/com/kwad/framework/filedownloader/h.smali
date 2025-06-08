.class public final Lcom/kwad/framework/filedownloader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/h$a;
    }
.end annotation


# instance fields
.field private final ahJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/framework/filedownloader/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/h;-><init>()V

    return-void
.end method

.method public static vJ()Lcom/kwad/framework/filedownloader/h;
    .locals 1

    .line 38
    invoke-static {}, Lcom/kwad/framework/filedownloader/h$a;->vK()Lcom/kwad/framework/filedownloader/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/kwad/framework/filedownloader/a$a;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 9

    .line 176
    invoke-virtual {p2}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 183
    const-string v1, "remove %s left %d %d"

    .line 184
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iget-object v7, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    aput-object v6, v8, v3

    aput-object v7, v8, v5

    .line 183
    invoke-static {p0, v1, v8}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_5

    .line 189
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->vm()Lcom/kwad/framework/filedownloader/x$a;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/x$a;->vB()Lcom/kwad/framework/filedownloader/t;

    move-result-object p1

    const/4 v1, -0x4

    if-eq v0, v1, :cond_4

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {p1, p2}, Lcom/kwad/framework/filedownloader/t;->m(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-interface {p1, p2}, Lcom/kwad/framework/filedownloader/t;->n(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/message/f;->t(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/framework/filedownloader/t;->j(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 194
    :cond_4
    invoke-interface {p1, p2}, Lcom/kwad/framework/filedownloader/t;->l(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 211
    :cond_5
    const-string p2, "remove error, not exist: %s %d"

    .line 212
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    .line 211
    invoke-static {p0, p2, v1}, Lcom/kwad/framework/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lcom/kwad/framework/filedownloader/a$a;)V
    .locals 1

    .line 219
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->uW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->vo()V

    .line 226
    :cond_0
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->vm()Lcom/kwad/framework/filedownloader/x$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x$a;->vB()Lcom/kwad/framework/filedownloader/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/t;->vO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0, p1}, Lcom/kwad/framework/filedownloader/h;->c(Lcom/kwad/framework/filedownloader/a$a;)V

    :cond_1
    return-void
.end method

.method final ba(I)I
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/framework/filedownloader/a$a;

    .line 63
    invoke-interface {v3, p1}, Lcom/kwad/framework/filedownloader/a$a;->aZ(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final bb(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/a$a;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/framework/filedownloader/a$a;

    .line 87
    invoke-interface {v3, p1}, Lcom/kwad/framework/filedownloader/a$a;->aZ(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a$a;->isOver()Z

    move-result v4

    if-nez v4, :cond_0

    .line 89
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->vd()B

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final bc(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/a$a;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/framework/filedownloader/a$a;

    .line 105
    invoke-interface {v3, p1}, Lcom/kwad/framework/filedownloader/a$a;->aZ(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a$a;->isOver()Z

    move-result v4

    if-nez v4, :cond_0

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c(Lcom/kwad/framework/filedownloader/a$a;)V
    .locals 7

    .line 237
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->vp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 243
    const-string v1, "already has %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0, v1, v3}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->vq()V

    .line 246
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_2

    .line 248
    const-string v1, "add list in all %s %d %d"

    .line 249
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->vd()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v4, v6, v3

    const/4 p1, 0x2

    aput-object v5, v6, p1

    .line 248
    invoke-static {p0, v1, v6}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/a$a;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/framework/filedownloader/a$a;

    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final size()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/h;->ahJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
