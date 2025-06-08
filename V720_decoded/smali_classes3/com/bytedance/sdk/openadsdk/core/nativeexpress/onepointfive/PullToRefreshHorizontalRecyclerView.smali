.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "PullToRefreshHorizontalRecyclerView"

.field private static x:J


# instance fields
.field private a:Landroid/view/View;

.field private bi:Z

.field private c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private d:Z

.field private dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

.field private g:F

.field private im:F

.field private jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$b;

.field private n:Z

.field private of:Z

.field private ou:Landroid/os/Handler;

.field private r:Landroid/view/MotionEvent;

.field private rl:F

.field private yx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->rl:F

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->yx:Z

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->mn(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->addView(Landroid/view/View;)V

    const v0, 0x7e06ff4d

    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->a:Landroid/view/View;

    const v1, 0x7e06ff1d

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ou:Landroid/os/Handler;

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->rl:F

    return-void
.end method

.method private static b(J)Z
    .locals 4

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->x:J

    sub-long/2addr v0, v2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 263
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->x:J

    return p0
.end method

.method private c()V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->of:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->dj()V

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->of:Z

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->g()V

    :goto_0
    return-void
.end method

.method private dj()V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 244
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ou:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ou:Landroid/os/Handler;

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->g()V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$b;

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$b;->b()V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v0

    .line 177
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    if-eqz v1, :cond_0

    .line 178
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private im()V
    .locals 2

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v0

    .line 185
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->r:Landroid/view/MotionEvent;

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->g:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->im:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->bi:Z

    if-nez v0, :cond_1

    .line 90
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->d:Z

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 99
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->d:Z

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->g:F

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->im:F

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 105
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public getOnPullToBottomListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$b;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$b;

    return-object v0
.end method

.method public getRecyclerView()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 277
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->im()V

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->g:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->im:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c()V

    goto :goto_1

    .line 137
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    .line 138
    instance-of v4, v3, Lcom/bytedance/sdk/component/widget/recycler/dj;

    if-eqz v4, :cond_3

    .line 139
    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/dj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->r()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_0
    if-gez v0, :cond_5

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->yx:Z

    if-nez v0, :cond_4

    .line 144
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->bi:Z

    return v2

    .line 147
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->bi:Z

    goto :goto_1

    .line 150
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->bi:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->g:F

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->im:F

    .line 121
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->d:Z

    if-eqz v0, :cond_7

    .line 122
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->bi:Z

    .line 123
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->d:Z

    return v2

    .line 160
    :cond_7
    :goto_1
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v1

    .line 114
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 204
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->bi:Z

    if-eqz v0, :cond_6

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->g:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    if-ltz p1, :cond_2

    .line 207
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->im()V

    goto :goto_0

    .line 211
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v0

    .line 212
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    if-eqz v3, :cond_6

    .line 213
    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->a:Landroid/view/View;

    invoke-virtual {v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b(ILandroid/view/View;)V

    .line 214
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->rl:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    .line 215
    move-object p1, v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b()V

    .line 216
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->of:Z

    .line 217
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->n:Z

    if-nez p1, :cond_6

    .line 218
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->n:Z

    .line 219
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->g()V

    goto :goto_0

    .line 222
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->n:Z

    .line 223
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c()V

    .line 224
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->of:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 233
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->bi:Z

    if-eqz p1, :cond_6

    .line 234
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c()V

    .line 235
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->bi:Z

    goto :goto_0

    .line 200
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->g:F

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->im:F

    :cond_6
    :goto_0
    return v1

    .line 195
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 296
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ou:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ou:Landroid/os/Handler;

    const-wide/16 v1, 0x118

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public setIsLoadingMore(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->yx:Z

    return-void
.end method

.method public setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)V

    return-void
.end method

.method public setOnPullToBottomListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$b;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$b;

    return-void
.end method
