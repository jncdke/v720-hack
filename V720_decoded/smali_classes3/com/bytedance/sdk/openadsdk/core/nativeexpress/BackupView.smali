.class public abstract Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/theme/b;


# instance fields
.field protected b:Landroid/content/Context;

.field protected bi:I

.field protected c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected dj:Ljava/lang/String;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

.field protected im:Landroid/app/Dialog;

.field protected jk:I

.field protected n:Z

.field protected of:I

.field protected ou:Ljava/lang/String;

.field private r:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field protected rl:Z

.field public yx:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->dj:Ljava/lang/String;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->rl:Z

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->n:Z

    .line 60
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yx:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 78
    const-string v0, "tt_express_backup_fl_tag_26"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 268
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g()Z

    move-result v0

    return v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 279
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hf()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 287
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->yx()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private im()Z
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->dj:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->dj:Ljava/lang/String;

    const-string v1, "cache_splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;
    .locals 8

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->r:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->dj:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->r:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 224
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->r:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ou:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoCacheUrl(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->r:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$g;)V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->r:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->rl:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->r:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->n:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->r:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 256
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->r:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(JZZ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 259
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->r:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method protected b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 7

    .line 263
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->rl:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract b(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;)V
.end method

.method protected b(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->dj:Ljava/lang/String;

    .line 187
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    goto :goto_0

    .line 189
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->dj:Ljava/lang/String;

    .line 190
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/c/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 192
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$1;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 206
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 210
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->b(I)V

    :cond_3
    return-void
.end method

.method public b_(I)V
    .locals 0

    return-void
.end method

.method protected c(I)V
    .locals 2

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->jk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->n:Z

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 305
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->rl:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->rl:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->dj(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 310
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->rl:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v1, p1, :cond_5

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 314
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->rl:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public dj()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->im:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b()V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :goto_0
    return-void
.end method

.method protected getDescription()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getMeta()Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object v0
.end method

.method protected getNameOrSource()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRealHeight()F
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->of:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getRealWidth()F
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bi:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 92
    const-string v0, "tt_express_backup_fl_tag_26"

    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yx:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    return-object v0
.end method

.method public setDislikeInner(Lcom/bytedance/sdk/openadsdk/x/c/c/jk;)V
    .locals 1

    .line 106
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    :cond_0
    return-void
.end method

.method public setDislikeOuter(Landroid/app/Dialog;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->im:Landroid/app/Dialog;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 97
    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setThemeChangeReceiver(Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->b(Lcom/bytedance/sdk/component/adexpress/theme/b;)V

    return-void
.end method
