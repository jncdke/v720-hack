.class public Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;
.super Ljava/lang/Object;
.source "EventExplorerTouchHandler.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:I

.field private initialY:I

.field private instanceName:Ljava/lang/String;

.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 23
    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->windowManager:Landroid/view/WindowManager;

    .line 24
    iput-object p3, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->instanceName:Ljava/lang/String;

    return-void
.end method

.method private isAClick(FFFF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p3, p4

    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x40a00000    # 5.0f

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->initialY:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->initialTouchY:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 38
    iget-object v0, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->initialX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v3, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->initialTouchX:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr v2, p2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 39
    iget-object p2, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 44
    iget v2, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->initialTouchX:F

    iget v3, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->initialTouchY:F

    invoke-direct {p0, v2, v0, v3, p2}, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->isAClick(FFFF)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 47
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v0, "instanceName"

    iget-object v2, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->instanceName:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return v1

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->initialY:I

    .line 32
    iget-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->initialX:I

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->initialTouchX:F

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->initialTouchY:F

    return v1
.end method
