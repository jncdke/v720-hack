.class Lio/dcloud/common/core/ui/DCKeyboardManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/DCKeyboardManager;->onCreate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lio/dcloud/common/core/ui/DCKeyboardManager;


# direct methods
.method public static synthetic $r8$lambda$BAs8Sn1suMGqMgl590_STSjh0as(Lio/dcloud/common/core/ui/DCKeyboardManager$a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method constructor <init>(Lio/dcloud/common/core/ui/DCKeyboardManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    iput-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$100(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$100(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    iget v3, v2, Lio/dcloud/common/core/ui/DCKeyboardManager;->rootViewVisibleHeight:I

    if-nez v3, :cond_0

    .line 5
    iput v0, v2, Lio/dcloud/common/core/ui/DCKeyboardManager;->rootViewVisibleHeight:I

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isFullScreen(Landroid/app/Activity;)Z

    move-result p1

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v3}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$000(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez p1, :cond_1

    .line 14
    sget p1, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    add-int/2addr p1, v2

    if-gt p1, v1, :cond_1

    move v2, p1

    .line 17
    :cond_1
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {p1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$200(Lio/dcloud/common/core/ui/DCKeyboardManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    div-int/lit8 v0, v0, 0x6

    goto :goto_0

    :cond_2
    div-int/lit8 v0, v0, 0x5

    .line 19
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    iget v3, p1, Lio/dcloud/common/core/ui/DCKeyboardManager;->rootViewVisibleHeight:I

    if-ne v3, v2, :cond_3

    return-void

    :cond_3
    sub-int/2addr v1, v2

    if-le v1, v0, :cond_5

    .line 27
    :try_start_0
    invoke-static {p1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$300(Lio/dcloud/common/core/ui/DCKeyboardManager;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {p1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$400(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$300(Lio/dcloud/common/core/ui/DCKeyboardManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    :cond_4
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    new-instance v0, Lio/dcloud/common/core/ui/DCKeyboardManager$a$a;

    invoke-direct {v0, p0, v1}, Lio/dcloud/common/core/ui/DCKeyboardManager$a$a;-><init>(Lio/dcloud/common/core/ui/DCKeyboardManager$a;I)V

    invoke-static {p1, v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$302(Lio/dcloud/common/core/ui/DCKeyboardManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {p1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$400(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$300(Lio/dcloud/common/core/ui/DCKeyboardManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 44
    :cond_5
    invoke-static {p1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$500(Lio/dcloud/common/core/ui/DCKeyboardManager;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 45
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {p1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$400(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$500(Lio/dcloud/common/core/ui/DCKeyboardManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    :cond_6
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    new-instance v0, Lio/dcloud/common/core/ui/DCKeyboardManager$a$b;

    invoke-direct {v0, p0}, Lio/dcloud/common/core/ui/DCKeyboardManager$a$b;-><init>(Lio/dcloud/common/core/ui/DCKeyboardManager$a;)V

    invoke-static {p1, v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$502(Lio/dcloud/common/core/ui/DCKeyboardManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {p1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$400(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$500(Lio/dcloud/common/core/ui/DCKeyboardManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    :goto_1
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    iput v2, p1, Lio/dcloud/common/core/ui/DCKeyboardManager;->rootViewVisibleHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$000(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$000(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->a:Landroid/app/Activity;

    new-instance v2, Lio/dcloud/common/core/ui/DCKeyboardManager$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lio/dcloud/common/core/ui/DCKeyboardManager$a$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/common/core/ui/DCKeyboardManager$a;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
