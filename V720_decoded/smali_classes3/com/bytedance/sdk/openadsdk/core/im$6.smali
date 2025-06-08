.class Lcom/bytedance/sdk/openadsdk/core/im$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/im;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/im;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 658
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    const-string v0, "lqmt"

    const-string v1, "upApL is fb, qw, Sdk.iB: true"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 663
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b;->c()V

    return-void
.end method
