.class Lcom/bytedance/sdk/openadsdk/core/dc/ou$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/ou;->b(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/ou/b/b;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/dc/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/ou;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ou/b/b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/ou$1;->im:Lcom/bytedance/sdk/openadsdk/core/dc/ou;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/ou$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dc/ou$1;->c:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dc/ou$1;->g:Lcom/bytedance/sdk/openadsdk/ou/b/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/ou$1;->b:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/r;->b(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/ou$1;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/ou$1;->im:Lcom/bytedance/sdk/openadsdk/core/dc/ou;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/ou$1;->g:Lcom/bytedance/sdk/openadsdk/ou/b/b;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/ou$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/ou;->b(Lcom/bytedance/sdk/openadsdk/core/dc/ou;Lcom/bytedance/sdk/openadsdk/ou/b/b;Z)V

    return-void
.end method
