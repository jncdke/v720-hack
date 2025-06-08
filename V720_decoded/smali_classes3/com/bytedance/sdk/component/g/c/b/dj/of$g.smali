.class Lcom/bytedance/sdk/component/g/c/b/dj/of$g;
.super Lcom/bytedance/sdk/component/g/c/b/c;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final b:Lcom/bytedance/sdk/component/g/c/b/dj/jk;

.field final synthetic g:Lcom/bytedance/sdk/component/g/c/b/dj/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Lcom/bytedance/sdk/component/g/c/b/dj/jk;)V
    .locals 2

    .line 595
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    .line 596
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dj:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->b:Lcom/bytedance/sdk/component/g/c/b/dj/jk;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/g/c/b/dj/d;)V
    .locals 6

    .line 751
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$3;

    const-string v2, "OkHttp %s ACK Settings"

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v3, v3, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dj:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-direct {v1, p0, v2, v4, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$3;-><init>(Lcom/bytedance/sdk/component/g/c/b/dj/of$g;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/g/c/b/dj/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(IIIZ)V
    .locals 0

    return-void
.end method

.method public b(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;)V"
        }
    .end annotation

    .line 829
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 807
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    monitor-enter v0

    .line 808
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-wide v1, p1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ou:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ou:J

    .line 809
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 810
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(I)Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 814
    monitor-enter p1

    .line 815
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->b(J)V

    .line 816
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->g(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->c(I)Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 705
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->g(Lcom/bytedance/sdk/component/g/c/b/dj/c;)V

    :cond_1
    return-void
.end method

.method public b(ILcom/bytedance/sdk/component/g/c/b/dj/c;Lcom/bytedance/sdk/component/g/b/bi;)V
    .locals 3

    .line 785
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/g/b/bi;->of()I

    .line 790
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    monitor-enter p2

    .line 791
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object p3, p3, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->jk:Z

    .line 793
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 797
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->b()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 798
    sget-object v2, Lcom/bytedance/sdk/component/g/c/b/dj/c;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->g(Lcom/bytedance/sdk/component/g/c/b/dj/c;)V

    .line 799
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->c(I)Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 793
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 773
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->g(I)Lcom/bytedance/sdk/component/g/c/b/dj/yx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 775
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/yx;->c()V

    goto :goto_0

    .line 779
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(ZIILcom/bytedance/sdk/component/g/c/b/dj/yx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;)V"
        }
    .end annotation

    .line 647
    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 648
    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {p3, p2, p4, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(ILjava/util/List;Z)V

    return-void

    .line 652
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    monitor-enter p3

    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(I)Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    move-result-object v0

    if-nez v0, :cond_4

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->jk:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->bi:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 663
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->of:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 666
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;-><init>(ILcom/bytedance/sdk/component/g/c/b/dj/of;ZZLjava/util/List;)V

    .line 668
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iput p2, p1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->bi:I

    .line 669
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 671
    :try_start_1
    sget-object p1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$1;

    const-string v1, "OkHttp %s stream %d"

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v3, v3, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dj:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {p4, p0, v1, v2, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$1;-><init>(Lcom/bytedance/sdk/component/g/c/b/dj/of$g;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/g/c/b/dj/rl;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 688
    :catchall_0
    :try_start_2
    monitor-exit p3

    return-void

    .line 690
    :cond_4
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 693
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->b(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 694
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->rl()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 690
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b(ZILcom/bytedance/sdk/component/g/b/dj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(ILcom/bytedance/sdk/component/g/b/dj;IZ)V

    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(I)Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 634
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/c;->c:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V

    int-to-long p1, p4

    .line 635
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    return-void

    .line 638
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->b(Lcom/bytedance/sdk/component/g/b/dj;I)V

    if-eqz p1, :cond_2

    .line 640
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->rl()V

    :cond_2
    return-void
.end method

.method public b(ZLcom/bytedance/sdk/component/g/c/b/dj/d;)V
    .locals 10

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    monitor-enter v0

    .line 714
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->r:Lcom/bytedance/sdk/component/g/c/b/dj/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->im()I

    move-result v1

    if-eqz p1, :cond_0

    .line 715
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->r:Lcom/bytedance/sdk/component/g/c/b/dj/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b()V

    .line 716
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->r:Lcom/bytedance/sdk/component/g/c/b/dj/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b(Lcom/bytedance/sdk/component/g/c/b/dj/d;)V

    .line 717
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->b(Lcom/bytedance/sdk/component/g/c/b/dj/d;)V

    .line 718
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->r:Lcom/bytedance/sdk/component/g/c/b/dj/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->im()I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 721
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->d:Z

    if-nez v1, :cond_1

    .line 722
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(J)V

    .line 723
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iput-boolean v2, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->d:Z

    .line 725
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 726
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v5, v5, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/bytedance/sdk/component/g/c/b/dj/rl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_2
    move-wide p1, v3

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 730
    :try_start_1
    sget-object v6, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$2;

    const-string v8, "OkHttp %s settings"

    iget-object v9, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v9, v9, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dj:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v1

    invoke-direct {v7, p0, v8, v2}, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$2;-><init>(Lcom/bytedance/sdk/component/g/c/b/dj/of$g;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 739
    :catchall_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_4

    cmp-long v0, p1, v3

    if-eqz v0, :cond_4

    .line 741
    array-length v0, v5

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, v5, v1

    .line 742
    monitor-enter v2

    .line 743
    :try_start_3
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->b(J)V

    .line 744
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    .line 739
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method protected g()V
    .locals 4

    .line 602
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/c;->g:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    .line 603
    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/dj/c;->g:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    .line 605
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->b:Lcom/bytedance/sdk/component/g/c/b/dj/jk;

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;)V

    .line 606
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->b:Lcom/bytedance/sdk/component/g/c/b/dj/jk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b(ZLcom/bytedance/sdk/component/g/c/b/dj/jk$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/c;->b:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    .line 609
    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/dj/c;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 614
    :catch_0
    :try_start_2
    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/dj/c;->c:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    .line 615
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/c;->c:Lcom/bytedance/sdk/component/g/c/b/dj/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 611
    :catch_1
    :try_start_4
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/c;->c:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    .line 612
    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/dj/c;->c:Lcom/bytedance/sdk/component/g/c/b/dj/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 618
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(Lcom/bytedance/sdk/component/g/c/b/dj/c;Lcom/bytedance/sdk/component/g/c/b/dj/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 621
    :catch_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->b:Lcom/bytedance/sdk/component/g/c/b/dj/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    return-void

    .line 618
    :goto_2
    :try_start_6
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(Lcom/bytedance/sdk/component/g/c/b/dj/c;Lcom/bytedance/sdk/component/g/c/b/dj/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 621
    :catch_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->b:Lcom/bytedance/sdk/component/g/c/b/dj/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    throw v2
.end method
