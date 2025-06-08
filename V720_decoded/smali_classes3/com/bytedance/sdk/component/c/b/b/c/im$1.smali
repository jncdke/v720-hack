.class Lcom/bytedance/sdk/component/c/b/b/c/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/c/b/b/c/im;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/c/b/b/c/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/c/b/b/c/im;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/im$1;->b:Lcom/bytedance/sdk/component/c/b/b/c/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 44
    new-instance v0, Lcom/bytedance/sdk/component/n/im/g;

    const-string v1, "systemHttp Dispatcher"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/16 p1, 0xa

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
