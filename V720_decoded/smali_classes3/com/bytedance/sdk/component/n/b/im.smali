.class public Lcom/bytedance/sdk/component/n/b/im;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/n/ou;

    const-string v0, "default"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/n/ou;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/n/b/im;->b:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/b/im;->b:Ljava/util/concurrent/ThreadFactory;

    .line 22
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/component/n/b/im;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/im;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    iget v1, p0, Lcom/bytedance/sdk/component/n/b/im;->c:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/n/yx;->b(I)Z

    move-result v0

    return v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/im;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/im;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/n/b/of;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/n/b/of;-><init>(Ljava/lang/Thread;)V

    return-object v0

    :cond_0
    return-object p1
.end method
