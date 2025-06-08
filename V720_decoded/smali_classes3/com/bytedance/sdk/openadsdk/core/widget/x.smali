.class public Lcom/bytedance/sdk/openadsdk/core/widget/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/x$b;,
        Lcom/bytedance/sdk/openadsdk/core/widget/x$c;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private bi:Z

.field private c:Landroid/widget/TextView;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/widget/x$c;

.field private g:Landroid/content/Context;

.field private im:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

.field private jk:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private of:Lcom/bykv/vk/openvk/component/video/api/g/g;

.field private rl:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->bi:Z

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->jk:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->jk:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->b()Landroid/view/View;

    const p1, 0x7e06ffa3

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b:Landroid/view/View;

    const p1, 0x7e06ff6e

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->c:Landroid/widget/TextView;

    const p1, 0x7e06ffad

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 76
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/x$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/x$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/x;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/api/g/g;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->g:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 184
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/x$c;

    if-eqz v0, :cond_2

    .line 188
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/x$c;->yx()V

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 193
    const-string v0, "tt_video_bytesize"

    const-string v1, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_3

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->g:Landroid/content/Context;

    const-string v1, "tt_video_bytesize_MB"

    .line 195
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->g:Landroid/content/Context;

    .line 196
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->g:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->g:Landroid/content/Context;

    .line 199
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 203
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->c:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/x;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->g()V

    return-void
.end method

.method private b(I)Z
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 141
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->bi:Z

    if-nez p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->im:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/x$c;

    if-eqz p1, :cond_2

    .line 143
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/x$c;->n()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->im:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-interface {p1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->dj(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->im:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;->b:Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Lcom/bytedance/sdk/openadsdk/core/widget/x$b;Ljava/lang/String;)V

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->of:Lcom/bykv/vk/openvk/component/video/api/g/g;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b(Lcom/bykv/vk/openvk/component/video/api/g/g;Z)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/widget/x;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->im:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    return-object p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->of:Lcom/bykv/vk/openvk/component/video/api/g/g;

    return-void
.end method

.method private g()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->im()V

    return-void
.end method

.method private im()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->rl:Landroid/view/View;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->g:Landroid/content/Context;

    .line 60
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/video/jk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/jk;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->jk:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Lcom/bytedance/sdk/openadsdk/core/widget/x$c;)V
    .locals 0

    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/x$c;

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->im:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->c()V

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->im()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILcom/bykv/vk/openvk/component/video/api/g/g;Z)Z
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->g:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->rl:Landroid/view/View;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 116
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x;->of:Lcom/bykv/vk/openvk/component/video/api/g/g;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 121
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method
