.class Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Ldc/squareup/okhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

.field private final timeout:Ldc/squareup/okio/Timeout;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/internal/cache2/Relay;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldc/squareup/okio/Timeout;

    invoke-direct {v0}, Ldc/squareup/okio/Timeout;-><init>()V

    iput-object v0, p0, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Ldc/squareup/okio/Timeout;

    .line 5
    new-instance v0, Ldc/squareup/okhttp3/internal/cache2/FileOperator;

    iget-object p1, p1, Ldc/squareup/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Ldc/squareup/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Ldc/squareup/okhttp3/internal/cache2/FileOperator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Ldc/squareup/okhttp3/internal/cache2/FileOperator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Ldc/squareup/okhttp3/internal/cache2/FileOperator;

    .line 5
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iget v3, v2, Ldc/squareup/okhttp3/internal/cache2/Relay;->sourceCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ldc/squareup/okhttp3/internal/cache2/Relay;->sourceCount:I

    if-nez v3, :cond_1

    .line 8
    iget-object v3, v2, Ldc/squareup/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 9
    iput-object v0, v2, Ldc/squareup/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    move-object v0, v3

    .line 11
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read(Ldc/squareup/okio/Buffer;J)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    .line 1
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Ldc/squareup/okhttp3/internal/cache2/FileOperator;

    if-eqz v0, :cond_6

    .line 7
    iget-object v4, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    monitor-enter v4

    .line 9
    :goto_0
    :try_start_0
    iget-wide v5, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    iget-object v0, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iget-wide v7, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->upstreamPos:J

    cmp-long v5, v5, v7

    const-wide/16 v9, 0x20

    if-nez v5, :cond_4

    .line 11
    iget-boolean v5, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->complete:Z

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_0

    monitor-exit v4

    return-wide v11

    .line 14
    :cond_0
    iget-object v5, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    if-eqz v5, :cond_1

    .line 15
    iget-object v5, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Ldc/squareup/okio/Timeout;

    invoke-virtual {v5, v0}, Ldc/squareup/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v4, 0x0

    .line 51
    :try_start_1
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iget-object v5, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->upstream:Ldc/squareup/okio/Source;

    iget-object v6, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->upstreamBuffer:Ldc/squareup/okio/Buffer;

    iget-wide v13, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    invoke-interface {v5, v6, v13, v14}, Ldc/squareup/okio/Source;->read(Ldc/squareup/okio/Buffer;J)J

    move-result-wide v5

    cmp-long v0, v5, v11

    if-nez v0, :cond_2

    .line 55
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0, v7, v8}, Ldc/squareup/okhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 81
    iget-object v2, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    monitor-enter v2

    .line 82
    :try_start_2
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iput-object v4, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v2

    return-wide v11

    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 86
    :cond_2
    :try_start_3
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 87
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iget-object v11, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->upstreamBuffer:Ldc/squareup/okio/Buffer;

    const-wide/16 v13, 0x0

    move-object/from16 v12, p1

    move-wide v15, v2

    invoke-virtual/range {v11 .. v16}, Ldc/squareup/okio/Buffer;->copyTo(Ldc/squareup/okio/Buffer;JJ)Ldc/squareup/okio/Buffer;

    .line 88
    iget-wide v11, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v11, v2

    iput-wide v11, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 91
    iget-object v15, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Ldc/squareup/okhttp3/internal/cache2/FileOperator;

    add-long v16, v7, v9

    iget-object v0, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->upstreamBuffer:Ldc/squareup/okio/Buffer;

    .line 92
    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->clone()Ldc/squareup/okio/Buffer;

    move-result-object v18

    move-wide/from16 v19, v5

    .line 93
    invoke-virtual/range {v15 .. v20}, Ldc/squareup/okhttp3/internal/cache2/FileOperator;->write(JLdc/squareup/okio/Buffer;J)V

    .line 96
    iget-object v7, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 98
    :try_start_4
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iget-object v8, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->buffer:Ldc/squareup/okio/Buffer;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->upstreamBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v8, v0, v5, v6}, Ldc/squareup/okio/Buffer;->write(Ldc/squareup/okio/Buffer;J)V

    .line 99
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->buffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v8

    iget-object v0, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iget-wide v10, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    .line 100
    iget-object v0, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->buffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v8

    iget-object v10, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iget-wide v10, v10, Ldc/squareup/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ldc/squareup/okio/Buffer;->skip(J)V

    .line 104
    :cond_3
    iget-object v8, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iget-wide v9, v8, Ldc/squareup/okhttp3/internal/cache2/Relay;->upstreamPos:J

    add-long/2addr v9, v5

    iput-wide v9, v8, Ldc/squareup/okhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 105
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    monitor-enter v8

    .line 110
    :try_start_5
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iput-object v4, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 112
    monitor-exit v8

    return-wide v2

    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 114
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 118
    iget-object v2, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    monitor-enter v2

    .line 119
    :try_start_8
    iget-object v3, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iput-object v4, v3, Ldc/squareup/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 121
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 122
    throw v0

    :catchall_4
    move-exception v0

    .line 123
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 124
    :cond_4
    :try_start_a
    iget-object v0, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->buffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v5

    sub-long v5, v7, v5

    .line 127
    iget-wide v11, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    cmp-long v0, v11, v5

    if-gez v0, :cond_5

    .line 129
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    sub-long/2addr v7, v11

    .line 141
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 142
    iget-object v11, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Ldc/squareup/okhttp3/internal/cache2/FileOperator;

    iget-wide v4, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long v12, v4, v9

    move-object/from16 v14, p1

    move-wide v15, v2

    invoke-virtual/range {v11 .. v16}, Ldc/squareup/okhttp3/internal/cache2/FileOperator;->read(JLdc/squareup/okio/Buffer;J)V

    .line 143
    iget-wide v4, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    return-wide v2

    :cond_5
    sub-long/2addr v7, v11

    .line 144
    :try_start_b
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 145
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Ldc/squareup/okhttp3/internal/cache2/Relay;

    iget-object v9, v0, Ldc/squareup/okhttp3/internal/cache2/Relay;->buffer:Ldc/squareup/okio/Buffer;

    iget-wide v7, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long v11, v7, v5

    move-object/from16 v10, p1

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Ldc/squareup/okio/Buffer;->copyTo(Ldc/squareup/okio/Buffer;JJ)Ldc/squareup/okio/Buffer;

    .line 146
    iget-wide v5, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 147
    monitor-exit v4

    return-wide v2

    :catchall_5
    move-exception v0

    .line 148
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Ldc/squareup/okio/Timeout;

    return-object v0
.end method
