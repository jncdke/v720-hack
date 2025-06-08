.class final Lcom/kwad/sdk/ip/direct/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/ip/direct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field aMZ:Ljava/nio/channels/Selector;

.field aNa:Ljava/util/LinkedList;

.field volatile aNb:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 151
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/ip/direct/b$a;->aNa:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/kwad/sdk/ip/direct/b$a;->aNb:Z

    .line 154
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/ip/direct/b$a;->aMZ:Ljava/nio/channels/Selector;

    .line 155
    const-string v0, "Connector"

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/ip/direct/b$a;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private KC()V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/kwad/sdk/ip/direct/b$a;->aNa:Ljava/util/LinkedList;

    monitor-enter v0

    .line 207
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/ip/direct/b$a;->aNa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/kwad/sdk/ip/direct/b$a;->aNa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/ip/direct/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget-object v2, v1, Lcom/kwad/sdk/ip/direct/b$b;->aNf:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lcom/kwad/sdk/ip/direct/b$a;->aMZ:Ljava/nio/channels/Selector;

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 212
    :try_start_2
    iget-object v3, v1, Lcom/kwad/sdk/ip/direct/b$b;->aNf:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->close()V

    .line 213
    iput-object v2, v1, Lcom/kwad/sdk/ip/direct/b$b;->aNg:Ljava/lang/Throwable;

    goto :goto_0

    .line 217
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private KD()V
    .locals 6

    .line 224
    iget-object v0, p0, Lcom/kwad/sdk/ip/direct/b$a;->aMZ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 227
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/ip/direct/b$b;

    .line 228
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 230
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 231
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kwad/sdk/ip/direct/b$b;->aNk:J

    .line 233
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 237
    invoke-static {v3}, Lcom/kwad/sdk/utils/bt;->c(Ljava/io/Closeable;)V

    .line 238
    iput-object v1, v2, Lcom/kwad/sdk/ip/direct/b$b;->aNg:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcom/kwad/sdk/ip/direct/b$b;)V
    .locals 6

    .line 161
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    .line 162
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 163
    iget-object v1, p1, Lcom/kwad/sdk/ip/direct/b$b;->aNe:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v1

    .line 164
    iput-object v0, p1, Lcom/kwad/sdk/ip/direct/b$b;->aNf:Ljava/nio/channels/SocketChannel;

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/kwad/sdk/ip/direct/b$b;->aNj:J

    if-eqz v1, :cond_0

    .line 167
    iget-wide v1, p1, Lcom/kwad/sdk/ip/direct/b$b;->aNj:J

    iput-wide v1, p1, Lcom/kwad/sdk/ip/direct/b$b;->aNk:J

    .line 168
    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/io/Closeable;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/ip/direct/b$a;->aNa:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 172
    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/ip/direct/b$a;->aNa:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    :try_start_3
    iget-object v1, p0, Lcom/kwad/sdk/ip/direct/b$a;->aMZ:Ljava/nio/channels/Selector;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_1

    .line 176
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :catchall_0
    :cond_1
    :goto_0
    :try_start_5
    invoke-static {}, Lcom/kwad/sdk/ip/direct/b;->KB()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/ip/direct/b$a$1;

    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/ip/direct/b$a$1;-><init>(Lcom/kwad/sdk/ip/direct/b$a;Ljava/nio/channels/SocketChannel;)V

    iget-wide v3, p1, Lcom/kwad/sdk/ip/direct/b$b;->aNi:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception v2

    .line 173
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_1

    :catchall_4
    move-exception v1

    const/4 v0, 0x0

    .line 183
    :goto_1
    :try_start_8
    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/io/Closeable;)V

    .line 184
    iput-object v1, p1, Lcom/kwad/sdk/ip/direct/b$b;->aNg:Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 189
    :try_start_9
    invoke-static {}, Lcom/kwad/sdk/ip/direct/b;->KB()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/ip/direct/b$a$1;

    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/ip/direct/b$a$1;-><init>(Lcom/kwad/sdk/ip/direct/b$a;Ljava/nio/channels/SocketChannel;)V

    iget-wide v3, p1, Lcom/kwad/sdk/ip/direct/b$b;->aNi:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    return-void

    :catchall_6
    move-exception v1

    :try_start_a
    invoke-static {}, Lcom/kwad/sdk/ip/direct/b;->KB()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/kwad/sdk/ip/direct/b$a$1;

    invoke-direct {v3, p0, v0}, Lcom/kwad/sdk/ip/direct/b$a$1;-><init>(Lcom/kwad/sdk/ip/direct/b$a;Ljava/nio/channels/SocketChannel;)V

    iget-wide v4, p1, Lcom/kwad/sdk/ip/direct/b$b;->aNi:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 198
    :catchall_7
    throw v1
.end method

.method public final run()V
    .locals 1

    .line 260
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/ip/direct/b$a;->aMZ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    if-lez v0, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/kwad/sdk/ip/direct/b$a;->KD()V

    .line 264
    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/ip/direct/b$a;->KC()V

    .line 265
    iget-boolean v0, p0, Lcom/kwad/sdk/ip/direct/b$a;->aNb:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/kwad/sdk/ip/direct/b$a;->aMZ:Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 268
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method final shutdown()V
    .locals 1

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/kwad/sdk/ip/direct/b$a;->aNb:Z

    .line 248
    iget-object v0, p0, Lcom/kwad/sdk/ip/direct/b$a;->aMZ:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    .line 250
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
