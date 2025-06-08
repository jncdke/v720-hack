.class Lcom/bytedance/sdk/openadsdk/core/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/c;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/b/b;)Lcom/bytedance/sdk/openadsdk/core/p$c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method
