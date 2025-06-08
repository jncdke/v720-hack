.class Lcom/taobao/weex/ui/component/WXComponent$8;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXComponent;->initOutlineProvider(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXComponent;

.field final synthetic val$radius:F


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent$8;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    iput p2, p0, Lcom/taobao/weex/ui/component/WXComponent$8;->val$radius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent$8;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent$8;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->isRounded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float p1, v0

    .line 13
    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent$8;->val$radius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    div-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 15
    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent$8;->val$radius:F

    mul-float/2addr p1, v0

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 17
    :cond_2
    iget p1, p0, Lcom/taobao/weex/ui/component/WXComponent$8;->val$radius:F

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_3
    :goto_0
    return-void
.end method
