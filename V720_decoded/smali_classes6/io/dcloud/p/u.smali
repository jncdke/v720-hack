.class public Lio/dcloud/p/u;
.super Lio/dcloud/p/i4;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Z

.field D:Lio/dcloud/p/h4;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field I:Lio/dcloud/feature/gg/dcloud/GGSplashView;

.field J:J

.field private K:J

.field L:Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

.field private M:Z

.field private N:Z

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$IEeB4smmtS4FCSZuP13rXtR0dMg(Lio/dcloud/p/u;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/dcloud/p/u;->c(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vq6Ac58fvsVG2bmPVslL3tZJDro(Lio/dcloud/p/u;Landroid/view/ViewGroup;Landroid/app/Activity;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/dcloud/p/u;->a(Landroid/view/ViewGroup;Landroid/app/Activity;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/dcloud/p/i4;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/p/u;->z:Z

    .line 3
    iput p1, p0, Lio/dcloud/p/u;->A:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/p/u;->B:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lio/dcloud/p/u;->C:Z

    .line 8
    iput-object v0, p0, Lio/dcloud/p/u;->E:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lio/dcloud/p/u;->F:Ljava/lang/String;

    .line 10
    iput-boolean p1, p0, Lio/dcloud/p/u;->G:Z

    .line 12
    iput-boolean p1, p0, Lio/dcloud/p/u;->H:Z

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lio/dcloud/p/u;->J:J

    .line 17
    iput-wide v0, p0, Lio/dcloud/p/u;->K:J

    .line 19
    iput-boolean p1, p0, Lio/dcloud/p/u;->M:Z

    .line 20
    iput-boolean p1, p0, Lio/dcloud/p/u;->N:Z

    return-void
.end method

.method static synthetic a(Lio/dcloud/p/u;I)I
    .locals 0

    .line 6
    iput p1, p0, Lio/dcloud/p/u;->A:I

    return p1
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroid/app/Activity;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    iget-object p3, p0, Lio/dcloud/p/u;->I:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    sget-boolean p1, Lio/dcloud/common/util/BaseInfo;->sGlobalFullScreen:Z

    if-nez p1, :cond_1

    .line 176
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 178
    iget p4, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p4, p4, -0x401

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 179
    invoke-static {p2}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-lt p2, p4, :cond_0

    const/4 p2, 0x0

    .line 180
    invoke-static {p3, p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 181
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 183
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/p/u;->w()V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lio/dcloud/p/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lio/dcloud/p/u;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lio/dcloud/p/u;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/dcloud/p/i4;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/p/u;Lio/dcloud/sdk/core/entry/DCloudAOLSlot;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/dcloud/p/g4;->a(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/p/u;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/p/i4;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;Z)V
    .locals 1

    .line 195
    new-instance v0, Lio/dcloud/p/u$e;

    invoke-direct {v0, p0, p1, p2}, Lio/dcloud/p/u$e;-><init>(Lio/dcloud/p/u;Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;Z)V

    iput-object v0, p0, Lio/dcloud/p/u;->D:Lio/dcloud/p/h4;

    return-void
.end method

.method static synthetic a(Lio/dcloud/p/u;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lio/dcloud/p/u;->C:Z

    return p0
.end method

.method static synthetic a(Lio/dcloud/p/u;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/dcloud/p/u;->H:Z

    return p1
.end method

.method static synthetic b(Lio/dcloud/p/u;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/dcloud/p/u;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/dcloud/p/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/p/u;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/dcloud/p/u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/p/y4;->a(Z)V

    return-void
.end method

.method static synthetic c(Lio/dcloud/p/u;)I
    .locals 0

    .line 3
    iget p0, p0, Lio/dcloud/p/u;->A:I

    return p0
.end method

.method static synthetic c(Lio/dcloud/p/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/p/u;->B:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic c(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/dcloud/p/y4;->s:Lio/dcloud/p/v2;

    instance-of v1, v0, Lio/dcloud/p/h4;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lio/dcloud/p/h4;

    invoke-interface {v0, p1, p2}, Lio/dcloud/p/h4;->redBag(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lio/dcloud/p/u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/p/y4;->a(Z)V

    return-void
.end method

.method static synthetic d(Lio/dcloud/p/u;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/dcloud/p/g4;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lio/dcloud/p/u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/p/u;->C:Z

    return p1
.end method

.method static synthetic e(Lio/dcloud/p/u;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/p/g4;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lio/dcloud/p/u;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/p/u;->M:Z

    return p1
.end method

.method static synthetic f(Lio/dcloud/p/u;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/w;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/dcloud/p/u;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/p/u;->z:Z

    return p1
.end method

.method static synthetic g(Lio/dcloud/p/u;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/p/g4;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lio/dcloud/p/u;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/w;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lio/dcloud/p/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/u;->u()V

    return-void
.end method

.method static synthetic j(Lio/dcloud/p/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/p/u;->N:Z

    return p0
.end method

.method static synthetic k(Lio/dcloud/p/u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/dcloud/p/u;->K:J

    return-wide v0
.end method

.method static synthetic l(Lio/dcloud/p/u;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/w;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u;->I:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/feature/gg/dcloud/GGSplashView;->onFinishShow()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)Landroid/view/View;
    .locals 2

    .line 133
    iget-boolean v0, p0, Lio/dcloud/p/u;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 134
    iget-boolean v0, p0, Lio/dcloud/p/u;->H:Z

    if-nez v0, :cond_0

    return-object v1

    .line 136
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/u;->I:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lio/dcloud/feature/gg/dcloud/GGSplashView;

    invoke-direct {v0, p1}, Lio/dcloud/feature/gg/dcloud/GGSplashView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lio/dcloud/p/u;->I:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    .line 139
    invoke-virtual {v0, p0}, Lio/dcloud/feature/gg/dcloud/GGSplashView;->showAd(Lio/dcloud/p/u;)V

    .line 141
    :cond_1
    iget-boolean p1, p0, Lio/dcloud/p/u;->C:Z

    if-eqz p1, :cond_2

    .line 142
    iget-object p1, p0, Lio/dcloud/p/u;->I:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/GGSplashView;->getBottomIcon()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_2
    iget-object p1, p0, Lio/dcloud/p/u;->I:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    iget-wide v0, p0, Lio/dcloud/p/u;->J:J

    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/gg/dcloud/GGSplashView;->setPullTime(J)V

    .line 145
    iget-object p1, p0, Lio/dcloud/p/u;->I:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    invoke-virtual {p1, p2}, Lio/dcloud/feature/gg/dcloud/GGSplashView;->setAppid(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lio/dcloud/p/u;->I:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    invoke-virtual {p1, p3}, Lio/dcloud/feature/gg/dcloud/GGSplashView;->setCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V

    .line 147
    iget-object p1, p0, Lio/dcloud/p/u;->I:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    return-object p1

    :cond_3
    return-object v1
.end method

.method protected a(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lio/dcloud/p/y4;->a(ILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lio/dcloud/p/u;->v()V

    .line 149
    iget-boolean v0, p0, Lio/dcloud/p/u;->z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/dcloud/p/u;->H:Z

    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Lio/dcloud/p/u$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1}, Lio/dcloud/p/u$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/p/u;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/p/u;->a(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)Landroid/view/View;

    .line 163
    iget-object p2, p0, Lio/dcloud/p/u;->I:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    sget-boolean p2, Lio/dcloud/common/util/BaseInfo;->sGlobalFullScreen:Z

    if-nez p2, :cond_2

    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 166
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 167
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 168
    invoke-static {p1}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 169
    invoke-static {p3, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 170
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/p/u;->w()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lio/dcloud/p/u;->I:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/GGSplashView;->onWillCloseSplash()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 94
    new-instance v0, Lio/dcloud/p/u$b;

    invoke-direct {v0, p0}, Lio/dcloud/p/u$b;-><init>(Lio/dcloud/p/u;)V

    invoke-virtual {p0, v0}, Lio/dcloud/p/y4;->a(Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;)V

    .line 130
    invoke-super {p0, p1}, Lio/dcloud/p/i4;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lio/dcloud/sdk/core/entry/SplashAOLConfig;Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/dcloud/p/u;->I:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    .line 10
    iput-boolean p3, p0, Lio/dcloud/p/u;->G:Z

    .line 11
    new-instance v0, Lio/dcloud/p/u$a;

    invoke-direct {v0, p0, p3}, Lio/dcloud/p/u$a;-><init>(Lio/dcloud/p/u;Z)V

    invoke-virtual {p0, v0}, Lio/dcloud/p/g4;->a(Lio/dcloud/p/b0$a;)V

    .line 90
    invoke-direct {p0, p2, p3}, Lio/dcloud/p/u;->a(Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;Z)V

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lio/dcloud/p/u;->J:J

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lio/dcloud/p/u;->z:Z

    iput-boolean p2, p0, Lio/dcloud/p/u;->H:Z

    .line 93
    iget-object p2, p0, Lio/dcloud/p/u;->D:Lio/dcloud/p/h4;

    invoke-super {p0, p1, p2}, Lio/dcloud/p/i4;->a(Lio/dcloud/sdk/core/entry/SplashAOLConfig;Lio/dcloud/p/v2;)V

    return-void
.end method

.method public a(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    .line 184
    :try_start_0
    iget-object v2, p0, Lio/dcloud/p/u;->F:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const-wide/32 v2, 0x2bf20

    :cond_0
    add-long/2addr p1, v2

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-gez p1, :cond_2

    .line 192
    iget-object p1, p0, Lio/dcloud/p/u;->E:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 194
    :cond_1
    iget-object p1, p0, Lio/dcloud/p/u;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return p2
.end method

.method protected b(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 4
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/u$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lio/dcloud/p/u$$ExternalSyntheticLambda1;-><init>(Lio/dcloud/p/u;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/dcloud/p/y4;->c(Ljava/util/List;)V

    return-void
.end method

.method protected d()I
    .locals 1

    .line 3
    iget-boolean v0, p0, Lio/dcloud/p/u;->G:Z

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Lio/dcloud/p/i4;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/p/u;->M:Z

    .line 2
    iget-object v0, p0, Lio/dcloud/p/u;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/dcloud/feature/gg/AolSplashUtil;->isShowingInterstitialAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    invoke-direct {v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;-><init>()V

    iget-object v1, p0, Lio/dcloud/p/u;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->adpid(Ljava/lang/String;)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->build()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v0

    .line 4
    new-instance v1, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    invoke-virtual {p0}, Lio/dcloud/p/w;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lio/dcloud/p/u;->L:Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    .line 5
    new-instance v2, Lio/dcloud/p/u$c;

    invoke-direct {v2, p0}, Lio/dcloud/p/u$c;-><init>(Lio/dcloud/p/u;)V

    invoke-virtual {v1, v2}, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;->setInterstitialAOLListener(Lio/dcloud/sdk/core/v3/inters/DCIntAOLListener;)V

    .line 36
    iget-object v1, p0, Lio/dcloud/p/u;->L:Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    new-instance v2, Lio/dcloud/p/u$d;

    invoke-direct {v2, p0}, Lio/dcloud/p/u$d;-><init>(Lio/dcloud/p/u;)V

    invoke-virtual {v1, v0, v2}, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;->load(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/sdk/core/v3/inters/DCIntAOLLoadListener;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/u;->M:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lio/dcloud/p/u;->A:I

    if-gtz v2, :cond_0

    const/16 v2, 0x9c4

    :cond_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/dcloud/p/u;->K:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/dcloud/p/u;->N:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/u;->L:Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/dcloud/p/u;->L:Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    invoke-virtual {p0}, Lio/dcloud/p/w;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;->show(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method
