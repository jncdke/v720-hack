.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;)Lcom/bytedance/sdk/openadsdk/core/xz/of$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;)Lcom/bytedance/sdk/openadsdk/core/xz/of$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/of$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
