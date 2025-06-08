.class public Lcom/amplitude/eventexplorer/EventExplorer;
.super Ljava/lang/Object;
.source "EventExplorer.java"


# instance fields
.field private bubbleView:Landroid/view/View;

.field private instanceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorer;->instanceName:Ljava/lang/String;

    return-void
.end method

.method private prepareWindowManagerLayoutParams(Landroid/content/Context;Landroid/util/DisplayMetrics;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 50
    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "navigation_bar_height"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, 0x2

    .line 56
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, -0x3

    .line 57
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x28

    .line 58
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, p1

    div-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 p1, -0x2

    .line 62
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 63
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    return-object v0
.end method


# virtual methods
.method synthetic lambda$show$0$com-amplitude-eventexplorer-EventExplorer(Landroid/app/Activity;)V
    .locals 4

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/amplitude/eventexplorer/EventExplorer;->prepareWindowManagerLayoutParams(Landroid/content/Context;Landroid/util/DisplayMetrics;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/amplitude/R$layout;->amp_bubble_view:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorer;->bubbleView:Landroid/view/View;

    .line 39
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorer;->bubbleView:Landroid/view/View;

    new-instance v2, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;

    iget-object v3, p0, Lcom/amplitude/eventexplorer/EventExplorer;->instanceName:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;-><init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/amplitude/eventexplorer/EventExplorer;->bubbleView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amplitude/eventexplorer/EventExplorer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/amplitude/eventexplorer/EventExplorer$$ExternalSyntheticLambda0;-><init>(Lcom/amplitude/eventexplorer/EventExplorer;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
