.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 405
    const-string v0, "TTRewardVideoAdImpl"

    const-string v1, "show reward video error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
