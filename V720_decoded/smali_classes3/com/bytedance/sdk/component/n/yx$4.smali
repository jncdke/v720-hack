.class Lcom/bytedance/sdk/component/n/yx$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/n/yx;->b(Ljava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic c:Lcom/bytedance/sdk/component/n/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/n/yx;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/yx$4;->c:Lcom/bytedance/sdk/component/n/yx;

    iput-object p2, p0, Lcom/bytedance/sdk/component/n/yx$4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx$4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ThreadCenter"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
