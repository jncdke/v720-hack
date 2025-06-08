.class Lcom/bytedance/sdk/openadsdk/core/ugeno/im$5;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->b([BLcom/bytedance/sdk/openadsdk/core/ugeno/im$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im$b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ugeno/im$b;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$5;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$5;->b:[B

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$5;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$5;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$5;->b:[B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$5;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im$b;

    if-eqz v1, :cond_0

    .line 239
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
