.class Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;
.super Lcom/bytedance/sdk/component/g/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic c:Lcom/bytedance/sdk/component/g/c/b/dj/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/rl;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;->c:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected H_()V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;->c:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/dj/c;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->c(Lcom/bytedance/sdk/component/g/c/b/dj/c;)V

    return-void
.end method

.method protected c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 630
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public jk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
