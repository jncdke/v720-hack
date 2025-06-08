.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rl(I)V

    return-void
.end method
