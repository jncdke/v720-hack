.class Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;->b()V

    :cond_0
    return-void
.end method
