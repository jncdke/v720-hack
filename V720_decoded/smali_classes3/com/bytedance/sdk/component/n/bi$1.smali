.class final Lcom/bytedance/sdk/component/n/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/n/bi;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/bi$1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/bi$1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/bi;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
