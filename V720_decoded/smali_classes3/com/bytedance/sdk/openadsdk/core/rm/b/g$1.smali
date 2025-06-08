.class Lcom/bytedance/sdk/openadsdk/core/rm/b/g$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rm/b/g;Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/rm/b/g;Landroid/net/Network;)Landroid/net/Network;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;->b(Landroid/net/Network;)V

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/rm/b/g;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/rm/b/g;Landroid/net/Network;)Landroid/net/Network;

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;->b(Landroid/net/Network;)V

    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/rm/b/g;Z)Z

    return-void
.end method
