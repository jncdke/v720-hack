.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/of;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/of<",
        "Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

.field private bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;

.field private c:Landroid/content/Context;

.field private dj:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

.field private of:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    .line 36
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->dj:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;

    .line 38
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->of:Z

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->dj()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    return-object p0
.end method

.method private dj()V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->q()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    move-result-object v1

    .line 46
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v3, "convertActionType"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    const-string v2, "18"

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->dj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/g/b;->rl(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;

    iget-boolean v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->of:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->zd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->c:Landroid/content/Context;

    const-string v4, "tt_splash_wriggle_top_text_style_17"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/jp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->zd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/g/b;->rl(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;

    iget-boolean v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->of:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 68
    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 70
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->c:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setTranslationY(F)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->hf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setClipChildren(Z)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleProgressIv()Landroid/view/View;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->clearAnimation()V

    return-void
.end method

.method public synthetic g()Landroid/view/ViewGroup;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->im()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    return-object v0
.end method
