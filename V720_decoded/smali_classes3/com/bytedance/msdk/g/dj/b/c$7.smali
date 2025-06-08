.class Lcom/bytedance/msdk/g/dj/b/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/dj/b/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/msdk/g/dj/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/dj/b/c;J)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/b/c$7;->c:Lcom/bytedance/msdk/g/dj/b/c;

    iput-wide p2, p0, Lcom/bytedance/msdk/g/dj/b/c$7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c$7;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-static {v1}, Lcom/bytedance/msdk/g/dj/b/c;->bi(Lcom/bytedance/msdk/g/dj/b/c;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "m-sdk----\u8bbe\u7f6e cacheTimeout \u5df2\u5230\u65f6\u95f4\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/msdk/g/dj/b/c$7;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u3011\uff0c\u7ed9\u5916\u90e8invokeAdVideoCache ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$7;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dj()V

    return-void
.end method
