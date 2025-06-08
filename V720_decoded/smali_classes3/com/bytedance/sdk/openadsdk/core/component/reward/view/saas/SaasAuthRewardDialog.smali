.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$b;
    }
.end annotation


# static fields
.field private static n:Z = false


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

.field private bi:Z

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

.field private dj:Landroid/view/animation/ScaleAnimation;

.field private g:Landroid/widget/ImageView;

.field private im:Landroid/view/animation/RotateAnimation;

.field private jk:Ljava/lang/String;

.field private of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private rl:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->bi:Z

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;Landroid/view/animation/RotateAnimation;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->im:Landroid/view/animation/RotateAnimation;

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 112
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->g:Landroid/widget/ImageView;

    .line 115
    :try_start_0
    const-string v0, "saas_light_shine.webp"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v0

    .line 120
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    const p1, 0x7e06fe0b

    .line 125
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->setId(I)V

    .line 126
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->im:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->bi:Z

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tt()Lcom/bytedance/sdk/openadsdk/core/jp/bw;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->n()Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->n()Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->ou()Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->ou()Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    .line 207
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    if-eqz v0, :cond_2

    .line 208
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->b()V

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->jk:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->rl:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    const/16 v1, 0xb65

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 214
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->setTag(ILjava/lang/Object;)V

    .line 218
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    const/16 v2, 0x65

    .line 219
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b(I)V

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/component/ou/dj/b;->b()Lcom/bytedance/sdk/component/ou/dj/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 222
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ou/dj/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 223
    const-string v3, "live_saas_interaction_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->c()V

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 273
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$1;)V

    .line 277
    const-string v1, "saas_light_shine.webp"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    .line 278
    const-string v1, "saas_red_envelope.webp"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    .line 279
    const-string v1, "saas_reward_goods_bg.webp"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    .line 280
    const-string v1, "saas_reward_coupon_bg.webp"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    .line 281
    const-string v1, "saas_reward_title.webp"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    const/4 v0, 0x1

    .line 282
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->c()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->c()V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->im:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 253
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->im:Landroid/view/animation/RotateAnimation;

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->dj:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 257
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->dj:Landroid/view/animation/ScaleAnimation;

    .line 259
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x8

    .line 260
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->setVisibility(I)V

    const/4 v0, 0x0

    .line 261
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Z)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tt()Lcom/bytedance/sdk/openadsdk/core/jp/bw;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->ou()Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->n()Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 97
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->rl()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 103
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->jk:Ljava/lang/String;

    .line 104
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->rl:I

    .line 105
    const-string p1, "#aa000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->setBackgroundColor(I)V

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b(Landroid/content/Context;)V

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->g()V

    return-void

    .line 98
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->setVisibility(I)V

    return-void

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->setVisibility(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 266
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 268
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Z)V

    return-void
.end method

.method public run()V
    .locals 10

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->dj:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x258

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->dj:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->dj:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->dj:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 182
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Z)V

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->b()V

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->bi:Z

    if-nez v0, :cond_1

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 191
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->setVisibility(I)V

    :goto_0
    return-void
.end method
