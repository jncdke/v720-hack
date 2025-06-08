.class Lcom/bytedance/msdk/core/admanager/reward/b$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/b$7;->b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/rl/c;

.field final synthetic c:Lcom/bytedance/msdk/core/admanager/reward/b$7;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/b$7;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7$1;->c:Lcom/bytedance/msdk/core/admanager/reward/b$7;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7$1;->b:Lcom/bytedance/sdk/component/rl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 446
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7$1;->c:Lcom/bytedance/msdk/core/admanager/reward/b$7;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$7;->g:Lcom/bytedance/msdk/core/admanager/reward/b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7$1;->b:Lcom/bytedance/sdk/component/rl/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7$1;->c:Lcom/bytedance/msdk/core/admanager/reward/b$7;

    iget-boolean v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$7;->b:Z

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7$1;->c:Lcom/bytedance/msdk/core/admanager/reward/b$7;

    iget-wide v3, v3, Lcom/bytedance/msdk/core/admanager/reward/b$7;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/core/admanager/reward/b;Lcom/bytedance/sdk/component/rl/c;ZJ)V

    return-void
.end method
