.class Ldc/squareup/okio/AsyncTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okio/AsyncTimeout;->sink(Ldc/squareup/okio/Sink;)Ldc/squareup/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldc/squareup/okio/AsyncTimeout;

.field final synthetic val$sink:Ldc/squareup/okio/Sink;


# direct methods
.method constructor <init>(Ldc/squareup/okio/AsyncTimeout;Ldc/squareup/okio/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    iput-object p2, p0, Ldc/squareup/okio/AsyncTimeout$1;->val$sink:Ldc/squareup/okio/Sink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {v0}, Ldc/squareup/okio/AsyncTimeout;->enter()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$1;->val$sink:Ldc/squareup/okio/Sink;

    invoke-interface {v0}, Ldc/squareup/okio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldc/squareup/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    iget-object v1, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Ldc/squareup/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object v1, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldc/squareup/okio/AsyncTimeout;->exit(Z)V

    .line 12
    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {v0}, Ldc/squareup/okio/AsyncTimeout;->enter()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$1;->val$sink:Ldc/squareup/okio/Sink;

    invoke-interface {v0}, Ldc/squareup/okio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldc/squareup/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    iget-object v1, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Ldc/squareup/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object v1, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldc/squareup/okio/AsyncTimeout;->exit(Z)V

    .line 12
    throw v0
.end method

.method public timeout()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldc/squareup/okio/AsyncTimeout$1;->val$sink:Ldc/squareup/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ldc/squareup/okio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Ldc/squareup/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ldc/squareup/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 6
    iget-object v2, p1, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 7
    iget v3, v2, Ldc/squareup/okio/Segment;->limit:I

    iget v4, v2, Ldc/squareup/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, v2, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    goto :goto_1

    .line 19
    :cond_1
    :goto_2
    iget-object v2, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {v2}, Ldc/squareup/okio/AsyncTimeout;->enter()V

    .line 21
    :try_start_0
    iget-object v2, p0, Ldc/squareup/okio/AsyncTimeout$1;->val$sink:Ldc/squareup/okio/Sink;

    invoke-interface {v2, p1, v0, v1}, Ldc/squareup/okio/Sink;->write(Ldc/squareup/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    .line 27
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldc/squareup/okio/AsyncTimeout;->exit(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    iget-object p2, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {p2, p1}, Ldc/squareup/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    iget-object p2, p0, Ldc/squareup/okio/AsyncTimeout$1;->this$0:Ldc/squareup/okio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ldc/squareup/okio/AsyncTimeout;->exit(Z)V

    .line 31
    throw p1

    :cond_2
    return-void
.end method
