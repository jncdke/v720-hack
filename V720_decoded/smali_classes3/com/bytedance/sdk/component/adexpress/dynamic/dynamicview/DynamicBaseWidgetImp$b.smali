.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$b;->b:Ljava/lang/ref/WeakReference;

    .line 242
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$b;->c:Ljava/lang/ref/WeakReference;

    .line 243
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$b;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

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
    .locals 4
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

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$b;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$b;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->b()I

    move-result p1

    const/4 v1, 0x6

    if-ne v1, p1, :cond_1

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    return-void

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-nez v1, :cond_3

    return-void

    .line 267
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/c/r;->im()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_ad"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/c/r;->im()Ljava/lang/String;

    move-result-object v1

    const-string v2, "splash_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 268
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 271
    :cond_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
