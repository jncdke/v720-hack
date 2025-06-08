.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;->bi()V
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

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;)Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;->dj()V

    :cond_0
    return-void
.end method
