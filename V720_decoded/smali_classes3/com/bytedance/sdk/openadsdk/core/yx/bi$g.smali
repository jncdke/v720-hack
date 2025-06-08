.class Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public g:I

.field public im:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    .line 258
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;->b:I

    const/16 v0, 0x1388

    .line 259
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;->c:I

    const/16 v0, 0x3e8

    .line 261
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;->g:I

    const/16 v0, 0x12c

    .line 262
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;->im:I

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;
    .locals 1

    .line 277
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;-><init>()V

    return-object v0
.end method
