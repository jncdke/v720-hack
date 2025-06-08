.class Lcom/bytedance/msdk/core/admanager/rl$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/rl$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/rl$3$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/rl$3$1;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/rl$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/rl$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/rl$3$1;->b:Lcom/bytedance/msdk/core/admanager/rl$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/rl$3;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/rl;->rl(Lcom/bytedance/msdk/core/admanager/rl;)Lcom/bytedance/msdk/core/admanager/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/rl$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/rl$3$1;->b:Lcom/bytedance/msdk/core/admanager/rl$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/rl$3;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/rl;->rl(Lcom/bytedance/msdk/core/admanager/rl;)Lcom/bytedance/msdk/core/admanager/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/g;->c()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/rl$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/rl$3$1;->b:Lcom/bytedance/msdk/core/admanager/rl$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/rl$3;->b:Lcom/bytedance/msdk/core/admanager/rl;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/rl$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/rl$3$1;

    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/rl$3$1;->b:Lcom/bytedance/msdk/core/admanager/rl$3;

    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/rl$3;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/rl;->bi(Lcom/bytedance/msdk/core/admanager/rl;)Lcom/bytedance/msdk/core/admanager/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/rl;->c(Lcom/bytedance/msdk/core/admanager/rl;Lcom/bytedance/msdk/core/admanager/g;)Lcom/bytedance/msdk/core/admanager/g;

    .line 161
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/rl$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/rl$3$1;->b:Lcom/bytedance/msdk/core/admanager/rl$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/rl$3;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/rl;->c(Lcom/bytedance/msdk/core/admanager/rl;)V

    return-void
.end method
