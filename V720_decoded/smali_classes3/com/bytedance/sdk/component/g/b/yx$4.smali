.class final Lcom/bytedance/sdk/component/g/b/yx$4;
.super Lcom/bytedance/sdk/component/g/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/b/yx;->g(Ljava/net/Socket;)Lcom/bytedance/sdk/component/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/net/Socket;


# direct methods
.method constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b/yx$4;->c:Ljava/net/Socket;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected H_()V
    .locals 5

    .line 273
    const-string v0, "Failed to close timed out socket "

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/yx$4;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 277
    invoke-static {v1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    sget-object v2, Lcom/bytedance/sdk/component/g/b/yx;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/yx$4;->c:Ljava/net/Socket;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 282
    :cond_0
    throw v1

    :catch_1
    move-exception v1

    .line 275
    sget-object v2, Lcom/bytedance/sdk/component/g/b/yx;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/yx$4;->c:Ljava/net/Socket;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 263
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
