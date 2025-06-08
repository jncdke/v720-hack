.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;

.field private g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private im:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/ViewGroup;

.field private t:Landroid/content/Context;

.field private xc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Ljava/lang/String;)V
    .locals 2

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    .line 53
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->im:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$1;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;

    .line 60
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->t:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 66
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->r()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    if-eqz v0, :cond_5

    .line 270
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->l:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 259
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 263
    iput v2, p2, Landroid/os/Message;->what:I

    .line 264
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->im:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->l:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 249
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c(Landroid/view/View;)V

    goto :goto_0

    .line 252
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 253
    iput v1, p2, Landroid/os/Message;->what:I

    .line 254
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->im:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 278
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->dc:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->a_(Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;Landroid/view/View;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;Lorg/json/JSONObject;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Lorg/json/JSONObject;I)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v0, :cond_1

    return-void

    .line 162
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    .line 164
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    .line 165
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ak;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ak;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->b(Lcom/bytedance/adsdk/ugeno/im/x;)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->b(Z)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->c()Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    move-result-object p1

    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    .line 172
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/sdk/component/adexpress/c/jk;)V

    .line 173
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g(I)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Landroid/view/ViewGroup;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->l:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->l:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 322
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Landroid/view/View;)V

    return-void
.end method

.method private g(I)V
    .locals 1

    .line 178
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;I)V

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/sdk/component/adexpress/c/of;)V

    return-void
.end method


# virtual methods
.method public a_(Z)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->dc:Z

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c(ZZ)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->c(Z)V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-nez v0, :cond_2

    return-void

    .line 364
    :cond_2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im;->setSoundMute(Z)V

    return-void
.end method

.method protected ou()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 8

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    const-string v0, "xgc_ug"

    const-string v2, "initData"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_1

    return-void

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v2, :cond_2

    return-void

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    const/16 v2, 0xa6

    if-ne v0, v2, :cond_3

    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yf()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 105
    :cond_4
    const-string v2, "components"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 109
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->dc:Z

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_8

    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 113
    const-string v4, "render_sequence"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    goto :goto_1

    .line 117
    :cond_6
    const-string v4, "displayAreaAndroid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 118
    const-string v5, "ugen_md5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    const-string v6, "ugen_url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 121
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 122
    invoke-direct {p0, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 125
    :cond_7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$1;

    invoke-direct {v6, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;I)V

    invoke-static {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/g;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public setAdSlot(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    return-void
.end method

.method public setDeveloperContainer(Landroid/view/ViewGroup;)V
    .locals 2

    .line 341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->im:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$b;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method
