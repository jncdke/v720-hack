.class final Lcom/bytedance/sdk/openadsdk/core/n/of$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/of;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/xz/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xz/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$2;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$2;->im:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$2;->dj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 167
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    const-string v0, "TTDownload-Util"

    const-string v1, "\u9501\u5c4f\u4e0d\u6267\u884c\u81ea\u542f\u52a8\u8c03\u8d77"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->g()V

    :cond_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$2;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$2;->im:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$2;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b(Lcom/bytedance/sdk/openadsdk/core/xz/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public bi()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public dj()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public im()V
    .locals 0

    return-void
.end method
