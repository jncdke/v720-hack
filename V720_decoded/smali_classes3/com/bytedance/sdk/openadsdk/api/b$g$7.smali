.class Lcom/bytedance/sdk/openadsdk/api/b$g$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/b$g;->call(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/api/b$c;

.field final synthetic c:I

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/api/b$g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/b$g;Lcom/bytedance/sdk/openadsdk/api/b$c;I)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$7;->g:Lcom/bytedance/sdk/openadsdk/api/b$g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$7;->b:Lcom/bytedance/sdk/openadsdk/api/b$c;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 343
    const-string v0, "_tt_ad_sdk_"

    .line 0
    const-string v1, "Not ready, no manager: "

    .line 343
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$7;->g:Lcom/bytedance/sdk/openadsdk/api/b$g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/b$g;->b(Lcom/bytedance/sdk/openadsdk/api/b$g;)Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$7;->b:Lcom/bytedance/sdk/openadsdk/api/b$c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$7;->g:Lcom/bytedance/sdk/openadsdk/api/b$g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/b$g;->b(Lcom/bytedance/sdk/openadsdk/api/b$g;)Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/b$c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$7;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected manager call error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$7;->g:Lcom/bytedance/sdk/openadsdk/api/b$g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/b$g;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
