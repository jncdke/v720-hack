.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Ljava/lang/String;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$8;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->b(Ljava/lang/String;)V

    return-void
.end method
