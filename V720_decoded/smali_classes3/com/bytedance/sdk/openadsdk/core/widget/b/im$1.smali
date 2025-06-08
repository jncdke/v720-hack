.class Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/b/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;->c:Ljava/lang/String;

    const-string v2, "lp_openurl"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;->c:Ljava/lang/String;

    const-string v2, "lp_deeplink_success_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;->c:Ljava/lang/String;

    const-string v1, "lp_openurl_failed"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/im$1;->c:Ljava/lang/String;

    const-string v1, "lp_deeplink_fail_realtime"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
