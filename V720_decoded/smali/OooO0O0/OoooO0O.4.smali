.class public final LOooO0O0/OoooO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:J

.field public OooO00o:F

.field public final OooO0O0:LOooO0O0/OooOoo0;

.field public OooO0OO:Z

.field public final OooO0Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:Z

.field public OooOO0O:J

.field public OooOO0o:J

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:Lio/netty/util/concurrent/ScheduledFuture;

.field public final OooOOo0:LOooO0O0/OoooO0;


# direct methods
.method public constructor <init>(LOooO0O0/OooOoo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LOooO0O0/OoooO0O;->OooO0Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LOooO0O0/OoooO0O;->OooO0o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, LOooO0O0/OoooO0O;->OooO0O0:LOooO0O0/OooOoo0;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LOooO0O0/OoooO0O;->OooO0OO:Z

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, LOooO0O0/OoooO0O;->OooOO0O:J

    .line 20
    new-instance p1, LOooO0O0/OoooO0;

    invoke-direct {p1, p0}, LOooO0O0/OoooO0;-><init>(LOooO0O0/OoooO0O;)V

    iput-object p1, p0, LOooO0O0/OoooO0O;->OooOOo0:LOooO0O0/OoooO0;

    return-void
.end method


# virtual methods
.method public final OooO00o(I)I
    .locals 3

    .line 41
    iget-object v0, p0, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lt p1, v0, :cond_0

    return v1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 44
    iget-object v0, p0, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0O0/Oooo00O;

    .line 45
    iget-byte v0, v0, LOooO0O0/Oooo00O;->OooO0OO:B

    const/4 v2, -0x6

    if-ne v2, v0, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final OooO00o()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, LOooO0O0/OoooO0O;->OooO0O0:LOooO0O0/OooOoo0;

    .line 3
    iget-object v2, v2, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v3, v2, LOooO0O0/Oooo000;->OooO0o0:Ljava/net/InetSocketAddress;

    .line 5
    iget-object v4, v2, LOooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, LOooO0O0/Oooo000;->OooO0O0()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v5, p0, LOooO0O0/OoooO0O;->OooO0Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v5, p0, LOooO0O0/OoooO0O;->OooO0o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    iget-object v5, p0, LOooO0O0/OoooO0O;->OooO0O0:LOooO0O0/OooOoo0;

    .line 19
    iget v5, v5, LOooO0O0/OooO0oo;->OooO0O0:I

    const/4 v6, 0x3

    if-ne v6, v5, :cond_4

    .line 20
    iget v5, p0, LOooO0O0/OoooO0O;->OooO00o:F

    const/high16 v6, 0x43480000    # 200.0f

    mul-float/2addr v5, v6

    float-to-long v5, v5

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0xc8

    .line 22
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, p0, LOooO0O0/OoooO0O;->OooOOOO:I

    const/4 v9, 0x0

    if-ne v7, v8, :cond_6

    iget-wide v7, p0, LOooO0O0/OoooO0O;->OooOO0o:J

    sub-long v7, v0, v7

    cmp-long v5, v7, v5

    if-gez v5, :cond_6

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget v5, p0, LOooO0O0/OoooO0O;->OooOOO0:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_6

    iget v5, p0, LOooO0O0/OoooO0O;->OooOOO:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_6

    :cond_5
    return-void

    .line 27
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 28
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, LOooO0O0/OoooO0O;->OooOOO0:I

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, LOooO0O0/OoooO0O;->OooOOO:I

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, p0, LOooO0O0/OoooO0O;->OooOOOO:I

    .line 32
    :cond_7
    invoke-static {v4, v2}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/util/ArrayList;)LOooO0O0/Oooo00O;

    move-result-object v2

    .line 33
    iput-wide v0, p0, LOooO0O0/OoooO0O;->OooOO0o:J

    .line 34
    new-instance v0, Lio/netty/channel/socket/DatagramPacket;

    invoke-static {v2}, LOooO0O0/Oooo00O;->OooO00o(LOooO0O0/Oooo00O;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    .line 35
    iget-object v1, p0, LOooO0O0/OoooO0O;->OooO0O0:LOooO0O0/OooOoo0;

    .line 36
    iget-object v1, v1, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 37
    iget-object v1, v1, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v1, :cond_8

    goto :goto_3

    .line 40
    :cond_8
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    :goto_3
    return-void
.end method

.method public final declared-synchronized OooO0O0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0O0/OoooO0O;->OooO0Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 2
    iget-object v0, p0, LOooO0O0/OoooO0O;->OooO0o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 3
    iget-object v0, p0, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, LOooO0O0/OoooO0O;->OooOO0o:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOooO0O0/OoooO0O;->OooOOO0:I

    .line 6
    iput v0, p0, LOooO0O0/OoooO0O;->OooOOO:I

    .line 7
    iput v0, p0, LOooO0O0/OoooO0O;->OooOOOO:I

    .line 8
    iput-boolean v0, p0, LOooO0O0/OoooO0O;->OooOO0:Z

    .line 9
    iput-boolean v0, p0, LOooO0O0/OoooO0O;->OooO0oO:Z

    .line 10
    iput-boolean v0, p0, LOooO0O0/OoooO0O;->OooO0oo:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LOooO0O0/OoooO0O;->OooO0OO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized OooO0OO()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0O0/OoooO0O;->OooOOOo:Lio/netty/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0O0/OoooO0O;->OooO0O0:LOooO0O0/OooOoo0;

    .line 3
    iget-object v0, v0, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 4
    iget-object v0, v0, LOooO0O0/Oooo000;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 5
    iget-object v1, p0, LOooO0O0/OoooO0O;->OooOOo0:LOooO0O0/OoooO0;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lio/netty/channel/EventLoopGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LOooO0O0/OoooO0O;->OooOOOo:Lio/netty/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final OooO0Oo()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LOooO0O0/OoooO0O;->OooO0OO:Z

    .line 2
    iget-object v1, p0, LOooO0O0/OoooO0O;->OooO0Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 3
    iget-object v1, p0, LOooO0O0/OoooO0O;->OooO0o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    iget-object v1, p0, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, LOooO0O0/OoooO0O;->OooOO0o:J

    const/4 v1, 0x0

    .line 6
    iput v1, p0, LOooO0O0/OoooO0O;->OooOOO0:I

    .line 7
    iput v1, p0, LOooO0O0/OoooO0O;->OooOOO:I

    .line 8
    iput v1, p0, LOooO0O0/OoooO0O;->OooOOOO:I

    .line 9
    iput-boolean v1, p0, LOooO0O0/OoooO0O;->OooOO0:Z

    .line 10
    iput-boolean v1, p0, LOooO0O0/OoooO0O;->OooO0oO:Z

    .line 11
    iput-boolean v1, p0, LOooO0O0/OoooO0O;->OooO0oo:Z

    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, LOooO0O0/OoooO0O;->OooOO0O:J

    .line 13
    iget-object v1, p0, LOooO0O0/OoooO0O;->OooOOOo:Lio/netty/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1, v0}, Lio/netty/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LOooO0O0/OoooO0O;->OooOOOo:Lio/netty/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
