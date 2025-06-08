.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field private g:Landroid/widget/FrameLayout;

.field private im:Lcom/bytedance/sdk/openadsdk/core/component/splash/im;

.field private jk:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/Handler;

.field private of:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c;",
            ">;"
        }
    .end annotation
.end field

.field private rl:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/x/c/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->n:Landroid/os/Handler;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 2

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->of:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->bi:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->bi:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dn()I

    move-result p1

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 p1, 0x3

    .line 156
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setAdType(I)V

    .line 157
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 159
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    .line 161
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->g()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->jk:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->n:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->bi:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/ViewGroup;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 299
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/im;

    goto :goto_0

    .line 291
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 292
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/im;

    goto :goto_0

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 294
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/im;

    .line 305
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/im;

    if-eqz p1, :cond_4

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/im;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 62
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->g:Landroid/widget/FrameLayout;

    .line 63
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 64
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/im;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/b;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->jk:Ljava/lang/ref/SoftReference;

    if-eqz p4, :cond_0

    .line 112
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->rl:Ljava/lang/ref/SoftReference;

    .line 114
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string p4, "splash_show_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x4

    invoke-direct {p2, p4, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 118
    const-class p4, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 119
    const-class p4, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 120
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->rl:Ljava/lang/ref/SoftReference;

    if-nez p3, :cond_1

    .line 121
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->g:Landroid/widget/FrameLayout;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    invoke-direct {p0, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    .line 125
    :goto_0
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->bi:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 126
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V

    .line 135
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/im;

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/c;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 77
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->rl:Ljava/lang/ref/SoftReference;

    .line 79
    :cond_0
    new-instance p4, Ljava/lang/ref/SoftReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->of:Ljava/lang/ref/SoftReference;

    .line 80
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string p4, "splash_show_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x4

    invoke-direct {p2, p4, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 84
    const-class p4, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 85
    const-class p4, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 86
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->rl:Ljava/lang/ref/SoftReference;

    if-nez p3, :cond_1

    .line 87
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->g:Landroid/widget/FrameLayout;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    invoke-direct {p0, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    .line 91
    :goto_0
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->bi:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 92
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V

    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/im;

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/im;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/im;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->c()V

    :cond_0
    return-void
.end method
