.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$6;->g:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$6;->g:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$6;->g:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$6;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$6;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
