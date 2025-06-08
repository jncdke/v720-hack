.class public final LOooO0O0/OoooO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:LOooO0O0/OoooO0O;


# direct methods
.method public constructor <init>(LOooO0O0/OoooO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/OoooO0;->OooO00o:LOooO0O0/OoooO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LOooO0O0/OoooO0;->OooO00o:LOooO0O0/OoooO0O;

    .line 2
    iget-boolean v1, v0, LOooO0O0/OoooO0O;->OooO0OO:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, LOooO0O0/OoooO0O;->OooOOOo:Lio/netty/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    iget-object v0, p0, LOooO0O0/OoooO0;->OooO00o:LOooO0O0/OoooO0O;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LOooO0O0/OoooO0O;->OooOOOo:Lio/netty/util/concurrent/ScheduledFuture;

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, LOooO0O0/OoooO0;->OooO00o:LOooO0O0/OoooO0O;

    .line 10
    iget-wide v3, v2, LOooO0O0/OoooO0O;->OooO:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    .line 11
    iget-object v5, v2, LOooO0O0/OoooO0O;->OooO0O0:LOooO0O0/OooOoo0;

    .line 12
    iget-object v5, v5, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 13
    iget-object v5, v5, LOooO0O0/Oooo000;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 14
    iget-object v6, v2, LOooO0O0/OoooO0O;->OooOOo0:LOooO0O0/OoooO0;

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v3, v4, v0}, Lio/netty/channel/EventLoopGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 16
    iput-object v0, v2, LOooO0O0/OoooO0O;->OooOOOo:Lio/netty/util/concurrent/ScheduledFuture;

    return-void

    .line 17
    :cond_2
    iget-object v2, v2, LOooO0O0/OoooO0O;->OooO0O0:LOooO0O0/OooOoo0;

    .line 18
    iget-object v2, v2, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 19
    invoke-virtual {v2}, LOooO0O0/Oooo000;->OooO0O0()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 23
    :cond_3
    iget-object v2, p0, LOooO0O0/OoooO0;->OooO00o:LOooO0O0/OoooO0O;

    .line 24
    iget-object v3, v2, LOooO0O0/OoooO0O;->OooO0O0:LOooO0O0/OooOoo0;

    .line 25
    iget v3, v3, LOooO0O0/OooO0oo;->OooO0O0:I

    const/4 v4, 0x3

    if-ne v4, v3, :cond_4

    const/high16 v3, 0x43480000    # 200.0f

    .line 26
    iget v4, v2, LOooO0O0/OoooO0O;->OooO00o:F

    mul-float/2addr v4, v3

    float-to-long v3, v4

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0xc8

    .line 27
    :goto_0
    iget-wide v5, v2, LOooO0O0/OoooO0O;->OooOO0o:J

    sub-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    .line 28
    invoke-virtual {v2}, LOooO0O0/OoooO0O;->OooO00o()V

    .line 29
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    .line 30
    iget-object v2, p0, LOooO0O0/OoooO0;->OooO00o:LOooO0O0/OoooO0O;

    .line 31
    iget-wide v3, v2, LOooO0O0/OoooO0O;->OooO:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_6

    move-wide v0, v3

    .line 32
    :cond_6
    iput-wide v0, v2, LOooO0O0/OoooO0O;->OooO:J

    .line 33
    iget-object v3, v2, LOooO0O0/OoooO0O;->OooO0O0:LOooO0O0/OooOoo0;

    .line 34
    iget-object v3, v3, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 35
    iget-object v3, v3, LOooO0O0/Oooo000;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 36
    iget-object v4, v2, LOooO0O0/OoooO0O;->OooOOo0:LOooO0O0/OoooO0;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, v5}, Lio/netty/channel/EventLoopGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 38
    iput-object v0, v2, LOooO0O0/OoooO0O;->OooOOOo:Lio/netty/util/concurrent/ScheduledFuture;

    return-void
.end method
