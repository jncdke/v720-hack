.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;)Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;->c()V

    :cond_0
    return-void
.end method
