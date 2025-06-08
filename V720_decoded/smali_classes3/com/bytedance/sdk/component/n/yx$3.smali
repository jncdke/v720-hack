.class Lcom/bytedance/sdk/component/n/yx$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/n/yx;->ou()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/n/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/n/yx;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/yx$3;->b:Lcom/bytedance/sdk/component/n/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/bytedance/sdk/component/n/yx$3;->b:Lcom/bytedance/sdk/component/n/yx;

    invoke-static {v1}, Lcom/bytedance/sdk/component/n/yx;->b(Lcom/bytedance/sdk/component/n/yx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "csj-p-wp"

    goto :goto_0

    :cond_0
    const-string v1, "csj-wp"

    :goto_0
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
