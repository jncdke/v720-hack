.class public Lio/dcloud/common/ui/PermissionGuideWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# static fields
.field private static f:Ljava/lang/ref/WeakReference;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->a:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lio/dcloud/common/ui/PermissionGuideWindow;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/ui/PermissionGuideWindow;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lio/dcloud/common/ui/PermissionGuideWindow;

    invoke-direct {v1, p0}, Lio/dcloud/common/ui/PermissionGuideWindow;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/dcloud/common/ui/PermissionGuideWindow;->f:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_1
    sget-object p0, Lio/dcloud/common/ui/PermissionGuideWindow;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/dcloud/common/ui/PermissionGuideWindow;

    return-object p0
.end method


# virtual methods
.method public dismissWindow()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->e:Landroid/view/ViewGroup;

    .line 5
    iput-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->c:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public dismissWindowDelayed(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->b:Landroid/os/Handler;

    new-instance v1, Lio/dcloud/common/ui/PermissionGuideWindow$a;

    invoke-direct {v1, p0}, Lio/dcloud/common/ui/PermissionGuideWindow$a;-><init>(Lio/dcloud/common/ui/PermissionGuideWindow;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showWindow(Ljava/lang/String;I)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->c:Landroid/view/WindowManager;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->c:Landroid/view/WindowManager;

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x15

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x7d5

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 8
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->XIAOMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 13
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x28

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    iget-object v1, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->a:Landroid/content/Context;

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v1, v2}, Lio/dcloud/common/util/DensityUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/dcloud/PdrR;->DCLOUD_SHORTCUT_PERMISSION_GUIDE_LAYOUT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->e:Landroid/view/ViewGroup;

    .line 21
    :cond_3
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->e:Landroid/view/ViewGroup;

    sget v1, Lio/dcloud/PdrR;->DCLOUD_GUIDE_CLOSE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/ui/PermissionGuideWindow$b;

    invoke-direct {v1, p0}, Lio/dcloud/common/ui/PermissionGuideWindow$b;-><init>(Lio/dcloud/common/ui/PermissionGuideWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->e:Landroid/view/ViewGroup;

    sget v1, Lio/dcloud/PdrR;->DCLOUD_GUIDE_PLAY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    iget-object v1, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->e:Landroid/view/ViewGroup;

    sget v2, Lio/dcloud/PdrR;->DCLOUD_GUIDE_GIFVIEW:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/ui/GifImageView;

    .line 32
    iget-object v2, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->e:Landroid/view/ViewGroup;

    sget v3, Lio/dcloud/PdrR;->DCLOUD_GUIDE_PLAY_LAYOUT:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 33
    iget-object v3, p0, Lio/dcloud/common/ui/PermissionGuideWindow;->e:Landroid/view/ViewGroup;

    sget v4, Lio/dcloud/PdrR;->DCLOUD_GUIDE_TIP:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 34
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 35
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 p1, 0x1

    if-ne p1, p2, :cond_6

    const/16 p1, 0x8

    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {v1, p2}, Lio/dcloud/common/ui/GifImageView;->setGifResource(I)V

    .line 44
    :goto_0
    new-instance p1, Lio/dcloud/common/ui/PermissionGuideWindow$c;

    invoke-direct {p1, p0, v0}, Lio/dcloud/common/ui/PermissionGuideWindow$c;-><init>(Lio/dcloud/common/ui/PermissionGuideWindow;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1}, Lio/dcloud/common/ui/GifImageView;->setOnPlayListener(Lio/dcloud/common/ui/GifImageView$a;)V

    .line 72
    new-instance p1, Lio/dcloud/common/ui/PermissionGuideWindow$d;

    invoke-direct {p1, p0, v1, v0}, Lio/dcloud/common/ui/PermissionGuideWindow$d;-><init>(Lio/dcloud/common/ui/PermissionGuideWindow;Lio/dcloud/common/ui/GifImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance p1, Lio/dcloud/common/ui/PermissionGuideWindow$e;

    invoke-direct {p1, p0, v1, v0}, Lio/dcloud/common/ui/PermissionGuideWindow$e;-><init>(Lio/dcloud/common/ui/PermissionGuideWindow;Lio/dcloud/common/ui/GifImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
