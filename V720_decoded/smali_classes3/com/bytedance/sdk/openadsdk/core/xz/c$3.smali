.class Lcom/bytedance/sdk/openadsdk/core/xz/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/c;->im(Ljava/lang/String;)V
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

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->bi(Lcom/bytedance/sdk/openadsdk/core/xz/c;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$3;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->bi(Lcom/bytedance/sdk/openadsdk/core/xz/c;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$3;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    return-void
.end method
