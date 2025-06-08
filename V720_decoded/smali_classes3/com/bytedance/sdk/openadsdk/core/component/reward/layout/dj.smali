.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;
.super Ljava/lang/Object;


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field c:Z

.field private final dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field g:Z

.field im:Z

.field private jk:Landroid/view/ViewGroup;

.field private of:Ljava/lang/String;

.field private rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->c:Z

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->g:Z

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->im:Z

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 232
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 234
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 235
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 2

    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->of:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p2, :cond_1

    .line 173
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 172
    :cond_1
    const-string p2, ""

    .line 176
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/g;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setVideoController(Lcom/bykv/vk/openvk/component/video/api/im/g;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;Z)V
    .locals 7

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->im:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->im:Z

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 68
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->of:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getExpressFrameContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->jk:Landroid/view/ViewGroup;

    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 107
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dn()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    .line 121
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->addView(Landroid/view/View;)V

    move-object v0, v1

    :cond_3
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 126
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;)V

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Landroid/view/View;)V

    .line 158
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Landroid/view/View;)V

    .line 161
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->c:Z

    return-void
.end method

.method public bi()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->jp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->g:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->c:Z

    return v0
.end method

.method public dj()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->hh()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->jk:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 303
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->g:Z

    return v0
.end method

.method public im()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->yx()V

    :cond_0
    return-void
.end method

.method public jk()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->x()V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->hh()V

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public of()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a()V

    return-void
.end method

.method public ou()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 334
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->r()Z

    move-result v0

    return v0
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    return-object v0
.end method

.method public rl()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getDynamicShowType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yx()Lcom/bytedance/sdk/component/adexpress/c/d;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 341
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getRenderResult()Lcom/bytedance/sdk/component/adexpress/c/d;

    move-result-object v0

    return-object v0
.end method
