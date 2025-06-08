.class Lcom/bytedance/msdk/core/admanager/reward/b$7;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/b;->of()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic g:Lcom/bytedance/msdk/core/admanager/reward/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/b;ZJ)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7;->g:Lcom/bytedance/msdk/core/admanager/reward/b;

    iput-boolean p2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7;->b:Z

    iput-wide p3, p0, Lcom/bytedance/msdk/core/admanager/reward/b$7;->c:J

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 0

    .line 443
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/b$7$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/admanager/reward/b$7$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b$7;Lcom/bytedance/sdk/component/rl/c;)V

    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 0

    .line 453
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/b$7$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/admanager/reward/b$7$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b$7;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method
