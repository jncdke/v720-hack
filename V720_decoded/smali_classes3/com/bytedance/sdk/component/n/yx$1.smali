.class Lcom/bytedance/sdk/component/n/yx$1;
.super Lcom/bytedance/sdk/component/n/ou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/n/yx;->rl()Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bytedance/sdk/component/n/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/n/yx;ILjava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/yx$1;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/n/ou;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    .line 202
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
