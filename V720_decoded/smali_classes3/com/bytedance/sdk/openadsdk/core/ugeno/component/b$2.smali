.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 82
    const-string p1, "UGBlurWidget"

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 72
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 76
    :cond_0
    const-string p1, "UGBlurWidget"

    const-string v0, "failed get img"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
