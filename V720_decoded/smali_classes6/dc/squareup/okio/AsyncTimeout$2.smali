.class Ldc/squareup/okio/AsyncTimeout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okio/AsyncTimeout;->source(Ldc/squareup/okio/Source;)Ldc/squareup/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldc/squareup/okio/AsyncTimeout;

.field final synthetic val$source:Ldc/squareup/okio/Source;


# direct methods
.method constructor <init>(Ldc/squareup/okio/AsyncTimeout;Ldc/squareup/okio/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldc/squareup/okio/AsyncTimeout$2;->this$0:Ldc/squareup/okio/AsyncTimeout;

    iput-object p2, p0, Ldc/squareup/okio/AsyncTimeout$2;->val$source:Ldc/squareup/okio/Source;

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
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$2;->this$0:Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {v0}, Ldc/squareup/okio/AsyncTimeout;->enter()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$2;->val$source:Ldc/squareup/okio/Source;

    invoke-interface {v0}, Ldc/squareup/okio/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$2;->this$0:Ldc/squareup/okio/AsyncTimeout;

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
    iget-object v1, p0, Ldc/squareup/okio/AsyncTimeout$2;->this$0:Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Ldc/squareup/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object v1, p0, Ldc/squareup/okio/AsyncTimeout$2;->this$0:Ldc/squareup/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldc/squareup/okio/AsyncTimeout;->exit(Z)V

    .line 12
    throw v0
.end method

.method public read(Ldc/squareup/okio/Buffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$2;->this$0:Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {v0}, Ldc/squareup/okio/AsyncTimeout;->enter()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$2;->val$source:Ldc/squareup/okio/Source;

    invoke-interface {v0, p1, p2, p3}, Ldc/squareup/okio/Source;->read(Ldc/squareup/okio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p3, p0, Ldc/squareup/okio/AsyncTimeout$2;->this$0:Ldc/squareup/okio/AsyncTimeout;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ldc/squareup/okio/AsyncTimeout;->exit(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    iget-object p2, p0, Ldc/squareup/okio/AsyncTimeout$2;->this$0:Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {p2, p1}, Ldc/squareup/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    iget-object p2, p0, Ldc/squareup/okio/AsyncTimeout$2;->this$0:Ldc/squareup/okio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ldc/squareup/okio/AsyncTimeout;->exit(Z)V

    .line 13
    throw p1
.end method

.method public timeout()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/AsyncTimeout$2;->this$0:Ldc/squareup/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldc/squareup/okio/AsyncTimeout$2;->val$source:Ldc/squareup/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
