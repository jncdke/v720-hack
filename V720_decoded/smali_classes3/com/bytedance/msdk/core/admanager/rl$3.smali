.class Lcom/bytedance/msdk/core/admanager/rl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/rl;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl$3;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/rl$3;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/rl;->n(Lcom/bytedance/msdk/core/admanager/rl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/core/admanager/rl$3$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/admanager/rl$3$1;-><init>(Lcom/bytedance/msdk/core/admanager/rl$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
