.class Lcom/bytedance/sdk/openadsdk/core/b/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/x/c/c/b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/g;Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/b/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/g$4;->c:Lcom/bytedance/sdk/openadsdk/x/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/g$4;->c:Lcom/bytedance/sdk/openadsdk/x/c/c/b;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/b/g;Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    return-void
.end method
