.class public final Lcom/kwad/framework/filedownloader/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/b/b$b;,
        Lcom/kwad/framework/filedownloader/b/b$a;
    }
.end annotation


# instance fields
.field final aiw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;"
        }
    .end annotation
.end field

.field final aix:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aiw:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aix:Landroid/util/SparseArray;

    return-void
.end method

.method private d(Lcom/kwad/framework/filedownloader/d/c;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aiw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aiw:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aix:Landroid/util/SparseArray;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aix:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/d/a;

    .line 129
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/a;->getIndex()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 130
    invoke-virtual {v0, p3, p4}, Lcom/kwad/framework/filedownloader/d/a;->R(J)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/String;JJI)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/framework/filedownloader/d/a;)V
    .locals 4

    .line 106
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/a;->getId()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aix:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/b/b;->aix:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/b/b;->aix:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/kwad/framework/filedownloader/d/c;)V
    .locals 3

    if-nez p1, :cond_0

    .line 150
    const-string p1, "update but model == null!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/framework/filedownloader/b/b;->bl(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aiw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aiw:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 158
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aiw:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 161
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/b;->d(Lcom/kwad/framework/filedownloader/d/c;)V

    :goto_0
    return-void
.end method

.method public final bk(I)V
    .locals 0

    return-void
.end method

.method public final bl(I)Lcom/kwad/framework/filedownloader/d/c;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aiw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aiw:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/framework/filedownloader/d/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bm(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;"
        }
    .end annotation

    .line 82
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aix:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/b/b;->aix:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 87
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 86
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final bn(I)V
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aix:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aix:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 99
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final bo(I)Z
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aiw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aiw:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 169
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bp(I)V
    .locals 0

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bo(I)Z

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aiw:Landroid/util/SparseArray;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aiw:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(IJ)V
    .locals 0

    return-void
.end method

.method public final s(II)V
    .locals 0

    return-void
.end method

.method public final wn()Lcom/kwad/framework/filedownloader/b/a$a;
    .locals 1

    .line 216
    new-instance v0, Lcom/kwad/framework/filedownloader/b/b$a;

    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/b/b$a;-><init>(Lcom/kwad/framework/filedownloader/b/b;)V

    return-object v0
.end method
