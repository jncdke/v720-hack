.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field protected final b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected final c:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->b()V

    return-void
.end method


# virtual methods
.method abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract getEndCardWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
.end method

.method public abstract getPlayableWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
.end method

.method public abstract getVideoArea()Landroid/widget/FrameLayout;
.end method

.method public abstract setClickListener(Lcom/bytedance/sdk/openadsdk/core/c/c;)V
.end method
