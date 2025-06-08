.class Lio/dcloud/common/core/ui/DCKeyboardManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/DCKeyboardManager;->keyboardHide(Lio/dcloud/common/adapter/ui/AdaFrameView;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/dcloud/common/adapter/ui/AdaFrameView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lio/dcloud/common/core/ui/DCKeyboardManager;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/DCKeyboardManager;Ljava/lang/String;Lio/dcloud/common/adapter/ui/AdaFrameView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$d;->d:Lio/dcloud/common/core/ui/DCKeyboardManager;

    iput-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$d;->b:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iput-object p4, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$d;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$d;->a:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_PAN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$d;->b:Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$d;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    int-to-float v0, v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$d;->d:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$000(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$d;->d:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$000(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
