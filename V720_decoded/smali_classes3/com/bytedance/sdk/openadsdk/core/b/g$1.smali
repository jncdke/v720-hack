.class Lcom/bytedance/sdk/openadsdk/core/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/g;Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/b/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/b/g;Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    return-void
.end method
