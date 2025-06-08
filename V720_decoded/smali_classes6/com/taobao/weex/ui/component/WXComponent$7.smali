.class Lcom/taobao/weex/ui/component/WXComponent$7;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXComponent;->prepareBackgroundRipple()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXComponent;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent$7;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-direct {p0, p2, p3, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent$7;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/WXComponent;->access$500(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent$7;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/WXComponent;->access$500(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getContentPath(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
