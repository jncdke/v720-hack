.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;I)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$1;->b:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(I)V

    :cond_0
    return-void
.end method
