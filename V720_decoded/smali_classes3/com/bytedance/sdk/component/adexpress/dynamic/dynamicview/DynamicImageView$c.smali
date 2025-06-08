.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bi/x<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$c;->b:Ljava/lang/ref/WeakReference;

    .line 215
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$c;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bi/ou<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 225
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->im()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$c;->c:Landroid/content/res/Resources;

    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 229
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
