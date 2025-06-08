.class public Lio/dcloud/sdk/base/dcloud/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lio/dcloud/p/n;

.field b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Z

.field f:Z

.field g:Z

.field h:Landroid/content/Context;

.field i:Landroid/content/BroadcastReceiver;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$J91LP-RVbK0nzP8OBhOo0T9hc44(Lio/dcloud/sdk/base/dcloud/g;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/sdk/base/dcloud/g;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Landroid/view/ViewGroup;Lio/dcloud/p/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->a:Lio/dcloud/p/n;

    .line 4
    iput-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->c:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lio/dcloud/sdk/base/dcloud/g;->e:Z

    .line 7
    iput-boolean v1, p0, Lio/dcloud/sdk/base/dcloud/g;->f:Z

    .line 8
    iput-boolean v1, p0, Lio/dcloud/sdk/base/dcloud/g;->g:Z

    .line 67
    new-instance v1, Lio/dcloud/sdk/base/dcloud/g$b;

    invoke-direct {v1, p0}, Lio/dcloud/sdk/base/dcloud/g$b;-><init>(Lio/dcloud/sdk/base/dcloud/g;)V

    iput-object v1, p0, Lio/dcloud/sdk/base/dcloud/g;->i:Landroid/content/BroadcastReceiver;

    .line 184
    new-instance v1, Lio/dcloud/sdk/base/dcloud/g$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/dcloud/sdk/base/dcloud/g$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/sdk/base/dcloud/g;)V

    iput-object v1, p0, Lio/dcloud/sdk/base/dcloud/g;->j:Ljava/lang/Runnable;

    .line 185
    iput-object p4, p0, Lio/dcloud/sdk/base/dcloud/g;->a:Lio/dcloud/p/n;

    .line 186
    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    .line 187
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/g;->h:Landroid/content/Context;

    .line 188
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lio/dcloud/base/R$layout;->dcloud_ad_main_container:I

    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/g;->d:Landroid/view/View;

    .line 189
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    iget-object p2, p0, Lio/dcloud/sdk/base/dcloud/g;->d:Landroid/view/View;

    sget p3, Lio/dcloud/base/R$id;->ad_dcloud_main_skip:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/g;->c:Landroid/view/View;

    .line 191
    iget-object p2, p0, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {p2}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 192
    const-string p2, "SplashADViewWrapper"

    const-string p3, "use cache AdData"

    invoke-static {p2, p3}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p2, p0, Lio/dcloud/sdk/base/dcloud/g;->d:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/base/dcloud/g;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 195
    :cond_0
    const-string p2, "adh"

    const-string p3, "listenADReceive-----------------"

    invoke-static {p2, p3}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    new-instance p3, Lio/dcloud/sdk/base/dcloud/g$a;

    invoke-direct {p3, p0, p1}, Lio/dcloud/sdk/base/dcloud/g$a;-><init>(Lio/dcloud/sdk/base/dcloud/g;Landroid/content/Context;)V

    invoke-virtual {p2, p1, p3}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->a(Landroid/content/Context;Lio/dcloud/p/r1;)V

    :goto_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 82
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->a:Lio/dcloud/p/n;

    invoke-interface {v0}, Lio/dcloud/p/n;->onFinishShow()V

    .line 83
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/g;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lio/dcloud/sdk/base/dcloud/g;->f:Z

    .line 87
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iget-object v0, v0, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 88
    check-cast v0, Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lio/dcloud/sdk/base/dcloud/g;->e:Z

    .line 94
    iget-boolean v0, p0, Lio/dcloud/sdk/base/dcloud/g;->g:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/g;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 6
    const-string v0, "ADReceive"

    const-string v1, "initAdMainView "

    invoke-static {v0, v1}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v0, Lio/dcloud/base/R$id;->ad_dcloud_main_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 8
    new-instance v0, Lio/dcloud/sdk/base/dcloud/g$c;

    invoke-direct {v0, p0, p1}, Lio/dcloud/sdk/base/dcloud/g$c;-><init>(Lio/dcloud/sdk/base/dcloud/g;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v0, Lio/dcloud/sdk/base/dcloud/g$d;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/base/dcloud/g$d;-><init>(Lio/dcloud/sdk/base/dcloud/g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iget-object v0, v0, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Lio/dcloud/sdk/base/dcloud/f;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iget-object v4, v1, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v4, v1}, Lio/dcloud/sdk/base/dcloud/f;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lio/dcloud/sdk/base/dcloud/ADHandler$e;)V

    .line 55
    invoke-virtual {p2, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 57
    new-array v1, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v4, "pl.droidsonroids.gif.GifImageView"

    invoke-static {v4, v1, v0}, Lio/dcloud/sdk/core/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iget-object v1, v1, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p2, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 70
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/dcloud/sdk/base/dcloud/g;->e:Z

    if-eqz p2, :cond_2

    .line 71
    iget-object p2, p0, Lio/dcloud/sdk/base/dcloud/g;->c:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_2
    iget-object p2, p0, Lio/dcloud/sdk/base/dcloud/g;->c:Landroid/view/View;

    new-instance v0, Lio/dcloud/sdk/base/dcloud/g$e;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/base/dcloud/g$e;-><init>(Lio/dcloud/sdk/base/dcloud/g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p2, p0, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    const-string v0, "adid"

    invoke-static {p1, v0}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/dcloud/sdk/base/dcloud/ADHandler;->c(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/g;->a:Lio/dcloud/p/n;

    invoke-interface {p1}, Lio/dcloud/p/n;->onShow()V

    return-void
.end method

.method static synthetic a(Lio/dcloud/sdk/base/dcloud/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/sdk/base/dcloud/g;->c()V

    return-void
.end method

.method static synthetic b(Lio/dcloud/sdk/base/dcloud/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/sdk/base/dcloud/g;->a()V

    return-void
.end method

.method static synthetic c(Lio/dcloud/sdk/base/dcloud/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/base/dcloud/g;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lio/dcloud/sdk/base/dcloud/g;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->d:Landroid/view/View;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->d:Landroid/view/View;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/g;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->h:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/g;->d:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lio/dcloud/sdk/base/dcloud/g;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    const-string v1, "ad_img_downlaod_receive"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/g;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/dcloud/sdk/base/dcloud/g;->g:Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    const-string v0, "ADReceive"

    const-string v1, "onWillCloseSplash "

    invoke-static {v0, v1}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/dcloud/sdk/base/dcloud/g;->e:Z

    .line 4
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {v0}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g;->d:Landroid/view/View;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/g;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
