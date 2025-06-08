.class final Lcom/bytedance/sdk/openadsdk/core/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/u;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/component/r/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/u$1;->c:Lcom/bytedance/sdk/component/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u$1;->c:Lcom/bytedance/sdk/component/r/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->c(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;)V

    return-void
.end method
