.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$5;->im:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$5;->b:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$5;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$5;->im:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$5;->im:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$5;->b:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$5;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$5;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->b(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
