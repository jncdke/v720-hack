.class Lcom/bytedance/sdk/openadsdk/core/xz/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/c;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/xz/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xz/c;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->b(Lcom/bytedance/sdk/openadsdk/core/xz/c;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->b(Lcom/bytedance/sdk/openadsdk/core/xz/c;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$1;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->c(Lcom/bytedance/sdk/openadsdk/core/xz/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->g(Lcom/bytedance/sdk/openadsdk/core/xz/c;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    const-string v3, "histRunningCount"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->b(Lcom/bytedance/sdk/openadsdk/core/xz/c;I)I

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->g(Lcom/bytedance/sdk/openadsdk/core/xz/c;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->c(Lcom/bytedance/sdk/openadsdk/core/xz/c;)I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
