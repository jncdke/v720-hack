.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/of;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/of<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

.field private bi:I

.field private c:Landroid/content/Context;

.field private dj:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

.field private jk:I

.field private n:Z

.field private of:I

.field private rl:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Ljava/lang/String;IIILorg/json/JSONObject;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    .line 36
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->dj:Ljava/lang/String;

    .line 37
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->bi:I

    .line 38
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->of:I

    .line 39
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->jk:I

    .line 40
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->rl:Lorg/json/JSONObject;

    .line 41
    iput-boolean p9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->n:Z

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->bi()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object p0
.end method

.method private bi()V
    .locals 11

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    move-result-object v0

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v2, "convertActionType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    const-string v1, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->dj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/g/b;->jk(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->bi:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->of:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->jk:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->rl:Lorg/json/JSONObject;

    iget-boolean v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->n:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/g/b;->of(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->bi:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->of:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->jk:I

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->rl:Lorg/json/JSONObject;

    iget-boolean v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->n:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 67
    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setGravity(I)V

    .line 70
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->fx()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setTranslationY(F)V

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->hf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setClipChildren(Z)V

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$b;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->clearAnimation()V

    return-void
.end method

.method public dj()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic g()Landroid/view/ViewGroup;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->im()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object v0
.end method
