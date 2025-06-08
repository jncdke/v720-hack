.class Lcom/bytedance/msdk/core/admanager/reward/b$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/b$7;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/IOException;

.field final synthetic c:Lcom/bytedance/msdk/core/admanager/reward/b$7;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/b$7;Ljava/io/IOException;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7$2;->c:Lcom/bytedance/msdk/core/admanager/reward/b$7;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7$2;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- ServerSide verify http error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7$2;->b:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7$2;->c:Lcom/bytedance/msdk/core/admanager/reward/b$7;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$7;->g:Lcom/bytedance/msdk/core/admanager/reward/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7$2;->b:Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7$2;->c:Lcom/bytedance/msdk/core/admanager/reward/b$7;

    iget-boolean v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$7;->b:Z

    const/4 v3, -0x2

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/core/admanager/reward/b;ILjava/lang/String;Z)V

    return-void
.end method
