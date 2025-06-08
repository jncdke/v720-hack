.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im$1;
.super Lcom/bytedance/sdk/openadsdk/hh/b/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im;->b(I)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im;Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im$1;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hh/b/b/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
