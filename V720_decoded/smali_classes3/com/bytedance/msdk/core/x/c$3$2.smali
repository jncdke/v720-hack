.class Lcom/bytedance/msdk/core/x/c$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/x/c$3;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/IOException;

.field final synthetic c:Lcom/bytedance/msdk/core/x/c$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/x/c$3;Ljava/io/IOException;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iput-object p2, p0, Lcom/bytedance/msdk/core/x/c$3$2;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----\u7f51\u7edc\u9519\u8bef\uff0c\u670d\u52a1\u5668\u65e0\u54cd\u5e94\uff0c\u7a0d\u540e\u4f1a\u5c1d\u8bd5\u91cd\u65b0\u62c9\u53d6\u914d\u7f6e----\uff0csetting request failed..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/x/c$3$2;->b:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettingsHelper"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->rl:Lcom/bytedance/msdk/core/x/c;

    invoke-static {v0}, Lcom/bytedance/msdk/core/x/c;->g(Lcom/bytedance/msdk/core/x/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 626
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->c:[I

    aput v1, v0, v1

    .line 627
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    const/4 v2, -0x2

    aput v2, v0, v1

    .line 628
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/x/c$3;->rl:Lcom/bytedance/msdk/core/x/c;

    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v3, v0, Lcom/bytedance/msdk/core/x/c$3;->g:Lcom/bytedance/msdk/api/im/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget v4, v0, Lcom/bytedance/msdk/core/x/c$3;->im:I

    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    aget v5, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "request fail\uff1a"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/msdk/core/x/c$3$2;->b:Ljava/io/IOException;

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-boolean v7, v0, Lcom/bytedance/msdk/core/x/c$3;->dj:Z

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;IILjava/lang/String;Z)V

    .line 629
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->c:[I

    aget v2, v0, v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    aget v3, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-wide v6, v0, Lcom/bytedance/msdk/core/x/c$3;->bi:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-boolean v6, v0, Lcom/bytedance/msdk/core/x/c$3;->of:Z

    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget v0, v0, Lcom/bytedance/msdk/core/x/c$3;->im:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v7, v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$3$2;->c:Lcom/bytedance/msdk/core/x/c$3;

    iget-object v8, v0, Lcom/bytedance/msdk/core/x/c$3;->jk:Lorg/json/JSONObject;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/bytedance/msdk/dj/bi;->b(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    return-void
.end method
