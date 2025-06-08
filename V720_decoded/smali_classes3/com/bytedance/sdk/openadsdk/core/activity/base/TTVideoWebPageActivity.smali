.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$g;
.implements Lcom/bytedance/sdk/openadsdk/core/a/im;


# instance fields
.field private a:Ljava/lang/String;

.field private ak:I

.field b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

.field private bi:Landroid/widget/ImageView;

.field private bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private cb:Z

.field private d:Landroid/content/Context;

.field private dc:Landroid/widget/RelativeLayout;

.field private df:Z

.field private dj:Landroid/widget/ImageView;

.field private dq:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

.field private ee:Ljava/lang/String;

.field private eh:Lcom/bytedance/sdk/openadsdk/yx/g;

.field private ex:Z

.field private f:Ljava/lang/String;

.field private fk:Landroid/app/Activity;

.field private fo:Lcom/bytedance/sdk/openadsdk/core/d/im;

.field private fx:Z

.field protected g:Lcom/bykv/vk/openvk/component/video/api/im/g;

.field private h:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field private he:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private hf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/tl;

.field private hp:Lcom/bytedance/sdk/openadsdk/core/yx/im;

.field private hu:Landroid/widget/TextView;

.field private i:I

.field private im:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private j:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field private jk:Landroid/widget/TextView;

.field private jp:Landroid/widget/FrameLayout;

.field private jz:Ljava/lang/String;

.field private k:Z

.field private ka:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field private final kx:Lcom/bykv/vk/openvk/component/video/api/im/g$c;

.field private l:I

.field private n:Landroid/widget/TextView;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private of:Landroid/widget/TextView;

.field private os:I

.field private ou:Landroid/widget/TextView;

.field private p:I

.field private q:I

.field private qf:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private qq:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

.field private r:Landroid/widget/LinearLayout;

.field private rl:Landroid/widget/TextView;

.field private rm:Landroid/widget/TextView;

.field private sm:Lorg/json/JSONArray;

.field private t:J

.field private tl:Landroid/widget/Button;

.field private u:Z

.field private uw:Landroid/widget/RelativeLayout;

.field private x:Ljava/lang/String;

.field private xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private xz:Landroid/widget/TextView;

.field private yx:Landroid/widget/TextView;

.field private yy:I

.field private final zd:Lcom/bytedance/sdk/component/utils/xc$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 121
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l:I

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->os:I

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i:I

    .line 160
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yy:I

    .line 161
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->p:I

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->o:Ljava/util/Map;

    .line 177
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->u:Z

    .line 186
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cb:Z

    const/4 v1, 0x1

    .line 188
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->df:Z

    .line 190
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ex:Z

    const/4 v2, 0x0

    .line 192
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->f:Ljava/lang/String;

    .line 200
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sm:Lorg/json/JSONArray;

    .line 550
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jz:Ljava/lang/String;

    .line 560
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    .line 817
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 898
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kx:Lcom/bykv/vk/openvk/component/video/api/im/g$c;

    .line 1067
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fx:Z

    .line 1163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->zd:Lcom/bytedance/sdk/component/utils/xc$b;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 121
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->p:I

    return p0
.end method

.method private a()V
    .locals 7

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 708
    :try_start_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 710
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    goto :goto_0

    .line 712
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 714
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 715
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(Z)V

    .line 716
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dq:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    if-eqz v1, :cond_1

    .line 717
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dq:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b:Z

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/im/g;->g(Z)V

    .line 720
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/im/g$g;)V

    .line 722
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ex:Z

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    .line 723
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:J

    .line 726
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dq:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 727
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dq:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/im/g;->g(J)V

    .line 728
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dq:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->dj:J

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/im/g;->im(J)V

    .line 732
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 733
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(Z)V

    .line 734
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kx:Lcom/bykv/vk/openvk/component/video/api/im/g$c;

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(Lcom/bykv/vk/openvk/component/video/api/im/g$c;)V

    .line 735
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    .line 736
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 738
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:J

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->df:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc()Z

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(JZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 739
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jp:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 740
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 741
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jp:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 744
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 745
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im(Z)V

    .line 748
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 750
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 753
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_7

    .line 755
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    const-string v2, "tt_no_network"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/tl;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/tl;

    return-object p0
.end method

.method private ak()V
    .locals 5

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->uw:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 789
    :cond_3
    const-string v0, ""

    .line 792
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 793
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 794
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 795
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hu:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 796
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_1

    .line 797
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 798
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 799
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hu:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 800
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hu:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rm:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 804
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 807
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rm:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 810
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->os()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 813
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xz:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qf:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bi:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bi:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/api/im/g;)V
    .locals 5

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFeedNaitiveControllerData-isComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ou()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalPlayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->d()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->yx()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mutilproces"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v0, "sp_multi_native_video_data"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 1059
    const-string v1, "key_video_is_update_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    .line 1060
    const-string v1, "key_video_isfromvideodetailpage"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    .line 1061
    const-string v1, "key_native_video_complete"

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    .line 1062
    const-string v1, "key_video_current_play_position"

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ou()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    .line 1063
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->d()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->yx()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-string v3, "key_video_total_play_duration"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    .line 1064
    const-string v1, "key_video_duration"

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->d()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 6

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 429
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xo()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 432
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void

    .line 441
    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 442
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/c;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v0

    if-nez v0, :cond_5

    .line 445
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    .line 446
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void

    .line 450
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->yx()Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    .line 453
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    return-void

    .line 457
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 458
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 460
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->dj()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->of()Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->r()Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 464
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rl:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz p1, :cond_a

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Landroid/content/Context;

    const-string v5, "tt_open_app_detail_developer"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 468
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 469
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rl:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Landroid/content/Context;

    const-string v3, "tt_open_landing_page_app_name"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    .line 474
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1374
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 1377
    :cond_1
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 1379
    const-string v1, "TTVideoWebPageActivity"

    const-string v2, "isThisClass error"

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->u:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ee:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->os:I

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/d/im;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fo:Lcom/bytedance/sdk/openadsdk/core/d/im;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xo()Ljava/lang/String;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 611
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tl:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 616
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 121
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yy:I

    return p0
.end method

.method private d()V
    .locals 2

    const v0, 0x7e06ffd8

    .line 629
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qf:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const v0, 0x7e06fff4

    .line 630
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->he:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff1a

    .line 631
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v0, 0x7e06fefc

    .line 632
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dj:Landroid/widget/ImageView;

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->b(Ljava/lang/String;)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dj:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 638
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7e06fefb

    .line 649
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bi:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 651
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7e06feae

    .line 659
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jk:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 661
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7e06fff0

    .line 668
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->of:Landroid/widget/TextView;

    const v0, 0x7e06ffb3

    .line 669
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rl:Landroid/widget/TextView;

    const v0, 0x7e06ff26

    .line 670
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:Landroid/widget/TextView;

    const v0, 0x7e06fec2

    .line 671
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ou:Landroid/widget/TextView;

    const v0, 0x7e06fe9f

    .line 672
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yx:Landroid/widget/TextView;

    const v0, 0x7e06ffb7

    .line 673
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Landroid/widget/LinearLayout;

    const v0, 0x7e06feff

    .line 675
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jp:Landroid/widget/FrameLayout;

    const v0, 0x7e06ffed

    .line 676
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dc:Landroid/widget/RelativeLayout;

    const v0, 0x7e06feca

    .line 677
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->uw:Landroid/widget/RelativeLayout;

    const v0, 0x7e06fff5

    .line 678
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hu:Landroid/widget/TextView;

    const v0, 0x7e06ff39

    .line 679
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rm:Landroid/widget/TextView;

    const v0, 0x7e06fee9

    .line 680
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xz:Landroid/widget/TextView;

    const v0, 0x7e06fed3

    .line 681
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ka:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 682
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ak()V

    return-void
.end method

.method static synthetic dc(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 121
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:I

    return p0
.end method

.method private dc()V
    .locals 6

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ee:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 825
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(I)V

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 828
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->dj(Z)V

    .line 830
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v4, "embeded_ad_landingpage"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ak:I

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 832
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Z)V

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Z)V

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c(Z)V

    .line 835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:I

    return p1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yy:I

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/Map;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->o:Ljava/util/Map;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sm:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sm:Lorg/json/JSONArray;

    return-object p1

    .line 1282
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 1285
    :cond_1
    const-string v0, "?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1286
    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eq v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 1290
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 1294
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1295
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 511
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xo()Ljava/lang/String;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$15;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Ljava/lang/String;)V

    return-void
.end method

.method private hh()I
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 121
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->os:I

    return p0
.end method

.method private i()V
    .locals 4

    .line 1434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/he;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 1435
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/he;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1436
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b()Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/he;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qq:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    .line 1438
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qq:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 1439
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 1441
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/im;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/im;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fo:Lcom/bytedance/sdk/openadsdk/core/d/im;

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->p:I

    return p1
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method private jp()V
    .locals 6

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 843
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ee:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 847
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 849
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->dj(Z)V

    .line 850
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    .line 852
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v4, "embeded_ad_landingpage"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ak:I

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 854
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Z)V

    .line 855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Z)V

    .line 856
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c(Z)V

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 862
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 865
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 866
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 868
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Z)V

    .line 869
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 870
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    .line 871
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:Ljava/lang/String;

    .line 872
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Ljava/lang/String;

    .line 873
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 874
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ak:I

    .line 875
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 876
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    const/4 v1, 0x1

    .line 877
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Z)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 878
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Z
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tl:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jp()V

    return-void
.end method

.method private os()Z
    .locals 5

    .line 1414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1418
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ee()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 1422
    :goto_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ak:I

    if-ne v3, v2, :cond_3

    const-string v3, "embeded_ad_landingpage"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ee:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jp:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jz:Ljava/lang/String;

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private t()V
    .locals 5

    .line 1230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    .line 1235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    .line 1236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    .line 1240
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    .line 1241
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->bi:Lorg/json/JSONArray;

    .line 1242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 1246
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->g(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    .line 1247
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 121
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i:I

    return p0
.end method

.method private x()J
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private xc()Z
    .locals 2

    .line 1360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1363
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 1366
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v0

    return v0
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dc:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private yx()V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->he:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    const v0, 0x7e06ff16

    .line 535
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tl:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 537
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ee:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ak:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(I)Ljava/lang/String;

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Z)V

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tl:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tl:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method private yy()V
    .locals 2

    .line 1445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qq:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1446
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->g()V

    .line 1447
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qq:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fo:Lcom/bytedance/sdk/openadsdk/core/d/im;

    if-eqz v0, :cond_1

    .line 1450
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/im;->b()V

    .line 1451
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fo:Lcom/bytedance/sdk/openadsdk/core/d/im;

    :cond_1
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 0

    return-void
.end method

.method public M_()V
    .locals 0

    return-void
.end method

.method public N_()V
    .locals 0

    return-void
.end method

.method public O_()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1408
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->os()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 690
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->yx()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 691
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v3

    .line 689
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;JLcom/bykv/vk/openvk/component/video/api/b;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 694
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 695
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh()I

    move-result v6

    .line 694
    const-string v2, "embeded_ad"

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    return-void
.end method

.method public b(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1301
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 1302
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sm:Lorg/json/JSONArray;

    .line 1303
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t()V

    :cond_0
    return-void
.end method

.method protected bi()V
    .locals 1

    .line 1154
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->zd:Lcom/bytedance/sdk/component/utils/xc$b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xc;->b(Lcom/bytedance/sdk/component/utils/xc$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected dj()V
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->zd:Lcom/bytedance/sdk/component/utils/xc$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/xc;->b(Lcom/bytedance/sdk/component/utils/xc$b;Landroid/content/Context;)V

    return-void
.end method

.method jk()V
    .locals 5

    .line 1319
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ee:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    .line 1320
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 1321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;)V

    return-void
.end method

.method protected n()Z
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected of()V
    .locals 1

    .line 1309
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-nez v0, :cond_1

    .line 1313
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jk()V

    .line 1315
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rm;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 889
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 890
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/im/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/im/b;->dj(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 891
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->u:Z

    return-void

    .line 894
    :cond_2
    const-string v0, "detail_back"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(Ljava/lang/String;)V

    .line 895
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 700
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 702
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yx()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 212
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 213
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :catchall_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:I

    .line 226
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/res/dj;->o(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->setContentView(Landroid/view/View;)V

    .line 227
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Landroid/content/Context;

    .line 228
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 229
    const-string v3, "ad_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:Ljava/lang/String;

    .line 230
    const-string v3, "log_extra"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Ljava/lang/String;

    .line 231
    const-string v3, "source"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ak:I

    .line 232
    const-string v3, "is_outer_click"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Z

    .line 235
    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    const-string v5, "event_tag"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ee:Ljava/lang/String;

    .line 237
    const-string v6, "video_is_auto_play"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ex:Z

    const-wide/16 v8, 0x0

    .line 238
    const-string v6, "video_play_position"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-lez v10, :cond_0

    .line 239
    invoke-virtual {p1, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:J

    .line 242
    :cond_0
    const-string v10, "multi_process_data"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 243
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v11

    iput-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v11, :cond_1

    .line 246
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v11

    iput v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l:I

    .line 247
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i()V

    :cond_1
    if-eqz v10, :cond_2

    .line 252
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v10

    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dq:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    :catch_0
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dq:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    if-eqz v10, :cond_2

    .line 256
    iget-wide v10, v10, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    iput-wide v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:J

    :cond_2
    if-eqz p1, :cond_4

    .line 261
    const-string v10, "material_meta"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 262
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v11, :cond_3

    .line 264
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v10

    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    :catchall_2
    :cond_3
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long p1, v10, v8

    if-lez p1, :cond_4

    .line 270
    iput-wide v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:J

    .line 274
    :cond_4
    const-string p1, "url"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->f:Ljava/lang/String;

    .line 275
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->f:Ljava/lang/String;

    .line 276
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d()V

    .line 277
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 278
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dc()V

    .line 279
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l()V

    const/4 v2, 0x4

    .line 280
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(I)V

    .line 282
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v2, :cond_7

    .line 283
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->c(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 284
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yx/im;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/yx/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/component/r/b;)V

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(Z)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-result-object v2

    .line 285
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(J)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 286
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebViewCreateDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->im(J)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hp:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fo:Lcom/bytedance/sdk/openadsdk/core/d/im;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/d/im;->b:Lcom/bytedance/sdk/openadsdk/core/d/dj;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Lcom/bytedance/sdk/openadsdk/core/d/dj;)V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hp()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->tl()I

    move-result v0

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Landroid/content/Context;

    .line 292
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->cb()I

    move-result v0

    if-eq v0, v7, :cond_7

    .line 294
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yx/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->eh:Lcom/bytedance/sdk/openadsdk/yx/g;

    .line 299
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 301
    :try_start_4
    const-string v1, "adid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string p1, "web_title"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string p1, "is_multi_process"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ee:Ljava/lang/String;

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 309
    :catch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hp:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Lorg/json/JSONObject;)V

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$1;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hp:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->eh:Lcom/bytedance/sdk/openadsdk/yx/g;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;Lcom/bytedance/sdk/openadsdk/yx/g;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_8

    .line 344
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 345
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    .line 344
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/jp;->b(Lcom/bytedance/sdk/component/r/b;IZ)V

    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 352
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$10;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hp:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->of:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 388
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fk:Landroid/app/Activity;

    const-string v1, "tt_web_title_default"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ou:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 392
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yx:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 401
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$13;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dj()V

    .line 409
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a()V

    .line 411
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yx()V

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hp:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->g(J)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    .line 416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    .line 417
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1091
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1092
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bi()V

    .line 1095
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    :catchall_0
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yy()V

    .line 1106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 1107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;)V

    .line 1108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Lcom/bytedance/sdk/component/r/b;)V

    :cond_1
    const/4 v0, 0x0

    .line 1110
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 1111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->eh:Lcom/bytedance/sdk/openadsdk/yx/g;

    if-eqz v1, :cond_2

    .line 1112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yx/g;->c()V

    .line 1114
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v1, :cond_3

    .line 1115
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    .line 1118
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->o:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 1119
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    goto :goto_0

    .line 1124
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1127
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v1, :cond_7

    .line 1128
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->he()V

    .line 1130
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->n()V

    .line 1135
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_9

    .line 1136
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ak()V

    .line 1137
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 1140
    :cond_9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hp:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_a

    .line 1143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->dj()V

    :cond_a
    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 1008
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    .line 1011
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cb:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ou()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1012
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cb:Z

    .line 1013
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->bi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPause throw Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTVideoWebPageActivity"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v1, :cond_1

    .line 1020
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->xz()V

    .line 1022
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v1, :cond_2

    .line 1023
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    .line 1026
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->o:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 1027
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1028
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1029
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    goto :goto_1

    .line 1034
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1036
    :cond_5
    const-string v1, "sp_multi_native_video_data"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    .line 1037
    const-string v2, "key_video_is_update_flag"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    .line 1038
    const-string v2, "key_native_video_complete"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    .line 1039
    const-string v2, "key_video_isfromvideodetailpage"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    .line 1042
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(Lcom/bykv/vk/openvk/component/video/api/im/g;)V

    :cond_7
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 954
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 955
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->df:Z

    .line 956
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cb:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ou()Z

    move-result v1

    if-nez v1, :cond_0

    .line 957
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cb:Z

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jk()V

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    .line 962
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->rm()V

    .line 963
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/tl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView$c;)V

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_2

    .line 972
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    .line 975
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->o:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 976
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 977
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 978
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    goto :goto_0

    .line 983
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hp:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_5

    .line 984
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->g()V

    .line 986
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    .line 936
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "material_meta"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:J

    const-string v2, "video_play_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 941
    const-string v0, "is_complete"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xc()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 942
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:J

    .line 943
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 944
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ou()J

    move-result-wide v0

    .line 946
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 949
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1049
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1051
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hp:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->im()V

    :cond_0
    return-void
.end method

.method protected ou()Z
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz v0, :cond_0

    .line 1386
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method rl()Z
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
