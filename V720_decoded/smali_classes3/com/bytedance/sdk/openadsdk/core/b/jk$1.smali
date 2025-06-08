.class Lcom/bytedance/sdk/openadsdk/core/b/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/jk;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/b/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/jk;ILjava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jk$1;->g:Lcom/bytedance/sdk/openadsdk/core/b/jk;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jk$1;->b:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/jk$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/jk$1;->g:Lcom/bytedance/sdk/openadsdk/core/b/jk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jk$1;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jk$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/jk;->b(Lcom/bytedance/sdk/openadsdk/core/b/jk;ILjava/lang/String;)V

    return-void
.end method
