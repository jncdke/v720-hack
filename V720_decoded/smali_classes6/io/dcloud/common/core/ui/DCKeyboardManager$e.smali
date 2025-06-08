.class Lio/dcloud/common/core/ui/DCKeyboardManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/DCKeyboardManager;->keyboardShow(Landroid/view/View;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lio/dcloud/common/core/ui/DCKeyboardManager;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/DCKeyboardManager;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$e;->c:Lio/dcloud/common/core/ui/DCKeyboardManager;

    iput p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$e;->a:I

    iput-object p3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$e;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$e;->c:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$800(Lio/dcloud/common/core/ui/DCKeyboardManager;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
