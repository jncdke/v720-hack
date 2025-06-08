.class final Lcom/bytedance/sdk/openadsdk/core/xz/jp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/jp;->b(Lcom/bytedance/sdk/component/r/b;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/r/b;

.field final synthetic c:I

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/r/b;IZ)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/jp$2;->b:Lcom/bytedance/sdk/component/r/b;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/jp$2;->c:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/jp$2;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/jp$2;->b:Lcom/bytedance/sdk/component/r/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/b;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v0, " open_news open_news_u_s/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/jp$2;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/jp$2;->g:Z

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/jp$2;->b:Lcom/bytedance/sdk/component/r/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/r/b;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method
