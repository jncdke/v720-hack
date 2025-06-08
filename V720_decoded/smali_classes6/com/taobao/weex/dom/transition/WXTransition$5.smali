.class Lcom/taobao/weex/dom/transition/WXTransition$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/transition/WXTransition;->doLayoutPropertyValuesHolderAnimation([Landroid/animation/PropertyValuesHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/dom/transition/WXTransition;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/transition/WXTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/dom/transition/WXTransition$5;->this$0:Lcom/taobao/weex/dom/transition/WXTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/taobao/weex/dom/transition/WXTransition$5;->this$0:Lcom/taobao/weex/dom/transition/WXTransition;

    invoke-static {v4}, Lcom/taobao/weex/dom/transition/WXTransition;->access$500(Lcom/taobao/weex/dom/transition/WXTransition;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/taobao/weex/dom/transition/WXTransition;->asynchronouslyUpdateLayout(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
