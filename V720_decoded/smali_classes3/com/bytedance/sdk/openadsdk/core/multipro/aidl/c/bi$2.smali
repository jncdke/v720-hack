.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;->dj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;->b:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;->c:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;->im:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;->dj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;->dj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;->b:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;->c:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;->im:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->b(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
