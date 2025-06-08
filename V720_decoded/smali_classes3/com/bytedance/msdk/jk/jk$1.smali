.class Lcom/bytedance/msdk/jk/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/jk/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/jk/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/jk/jk;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/msdk/jk/jk$1;->b:Lcom/bytedance/msdk/jk/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    return-void
.end method
