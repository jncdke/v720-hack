.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(I)V

    :cond_0
    return-void
.end method
