.class Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/im$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->b([BLandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;Landroid/widget/ImageView;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 215
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method
