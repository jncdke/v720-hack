.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;


# static fields
.field private static r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;


# instance fields
.field private a:Landroid/view/View;

.field private ak:Landroid/widget/TextView;

.field private d:I

.field private dc:Landroid/widget/TextView;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private jp:Landroid/widget/ImageView;

.field private x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    const/16 v2, 0x7c

    const/4 v3, 0x2

    const v4, 0x40418c63

    const/16 v5, 0x177

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>(IFII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    const/4 v2, 0x3

    const/high16 v4, 0x3fa00000    # 1.25f

    const/16 v6, 0x12c

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>(IFII)V

    const/4 v7, 0x1

    aput-object v1, v0, v7

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    const v7, 0x3fb3c679

    const/16 v8, 0x10b

    const/4 v9, 0x4

    invoke-direct {v1, v9, v7, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>(IFII)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>(IFII)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>(IFII)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>(IFII)V

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Landroid/view/View;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 240
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->om()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void

    .line 247
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 688
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 692
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    return-void
.end method

.method private bi()V
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->eh(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    .line 292
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->addView(Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v1, 0x7e06ff1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v1, 0x7e06fff3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v2, 0x7e06ffe6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 300
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06ff93

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06ffd5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    .line 302
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06ffea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    .line 303
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06feb4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 304
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v4, 0x7e06fecd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 305
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 v3, 0x1

    .line 307
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 308
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->of:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 310
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/widget/ImageView;)V

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_0
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    .line 326
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private dj(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c()V

    .line 719
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 720
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 721
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_icon_night"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b()V

    .line 725
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 726
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 727
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_icon2"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->df(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    .line 209
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->addView(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v1, 0x7e06ffe6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v2, 0x7e06ff93

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v2, 0x7e06ffd5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v2, 0x7e06ffea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v2, 0x7e06fecf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06fecd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 216
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 217
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/widget/ImageView;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 228
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private g(I)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->im(I)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi:I

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->of:I

    .line 122
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi:I

    if-gtz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi:I

    .line 127
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->of:I

    if-gtz v1, :cond_1

    .line 128
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi:I

    int-to-float v1, v1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->g:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->of:I

    .line 132
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi:I

    .line 135
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->of:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->of:I

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->of:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 142
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->of:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 145
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    .line 149
    const-string p1, "draw_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dj:Ljava/lang/String;

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ou()V

    goto :goto_0

    .line 153
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jk()V

    :goto_0
    return-void

    .line 157
    :cond_6
    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dj:Ljava/lang/String;

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    const/16 v0, 0xf

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_9

    const/16 v0, 0x83

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_7

    .line 184
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->n()V

    goto :goto_1

    .line 178
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->yx()V

    goto :goto_1

    .line 181
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->n()V

    goto :goto_1

    .line 175
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->n()V

    goto :goto_1

    .line 172
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->of()V

    goto :goto_1

    .line 169
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->rl()V

    goto :goto_1

    .line 166
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->im()V

    goto :goto_1

    .line 163
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi()V

    goto :goto_1

    .line 160
    :cond_e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->g()V

    :goto_1
    return-void
.end method

.method private im(I)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;
    .locals 6

    .line 190
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 192
    :try_start_0
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 193
    iget v5, v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p1, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v2
.end method

.method private im()V
    .locals 7

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->sm(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    .line 254
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->addView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v1, 0x7e06fef2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v2, 0x7e06feef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 257
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06feed

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 258
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v4, 0x7e06ffe1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 259
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v5, 0x7e06ff93

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    .line 260
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v5, 0x7e06ffd5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    .line 261
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v5, 0x7e06ffea

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    .line 262
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v5, 0x7e06feb4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 263
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v6, 0x7e06fecd

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 264
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 266
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_0
    invoke-virtual {p0, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    .line 287
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private jk()V
    .locals 7

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->dq(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    .line 392
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->addView(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v1, 0x7e06ff1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 394
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v2, 0x7e06ffd5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 395
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06ffea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 396
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v4, 0x7e06feb4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 397
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v5, 0x7e06fecd

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 398
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 401
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 402
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v4

    .line 407
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v6, :cond_1

    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v6, :cond_1

    .line 408
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 409
    move-object v6, v4

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 410
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/im/g$im;)V

    .line 411
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/im/g$g;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 414
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 415
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x0

    .line 418
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    .line 419
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 420
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->fo(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    .line 468
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->addView(Landroid/view/View;)V

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v1, 0x7e06ff1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v1, 0x7e06fff3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v2, 0x7e06ffe6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 476
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06ff93

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    .line 477
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06ffd5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    .line 478
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06ffea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    .line 479
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06feb4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 480
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v4, 0x7e06fecd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 481
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 482
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/widget/ImageView;)V

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :cond_0
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 498
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private of()V
    .locals 12

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->fo(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    .line 331
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->addView(Landroid/view/View;)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v1, 0x7e06ff1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v2, 0x7e06fff3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v2, 0x7e06fffd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 339
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06ffce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 340
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v4, 0x7e06ff93

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    .line 341
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v4, 0x7e06ffd5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    .line 342
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v4, 0x7e06ffea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    .line 343
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v4, 0x7e06ff94

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 344
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v5, 0x7e06ff95

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 345
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v6, 0x7e06feb4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 346
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v7, 0x7e06ffc9

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 347
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v8, 0x7e06ffa7

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 348
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v9, 0x7e06fea4

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 349
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 350
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v8

    invoke-interface {v8, v2}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 352
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$4;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->dj()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 360
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    int-to-float v9, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v9, v11, v1

    const-string v9, "%.1f"

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 362
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 363
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 364
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 365
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 366
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b()V

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getNameOrSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 374
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 380
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi:I

    mul-int/lit8 v3, v3, 0x7b

    div-int/lit16 v3, v3, 0x177

    mul-int/lit8 v4, v3, 0x10

    .line 381
    div-int/lit8 v4, v4, 0x9

    .line 382
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 383
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    :cond_2
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    .line 387
    invoke-virtual {p0, v5, v10}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private ou()V
    .locals 16

    move-object/from16 v0, p0

    .line 502
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v1, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/dj;->hp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    .line 506
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->addView(Landroid/view/View;)V

    .line 507
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v2, 0x7e06ff3a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 508
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06ffc0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 509
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v4, 0x7e06fec5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 510
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v5, 0x7e06ff6f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 511
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v6, 0x7e06ff46

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 512
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v7, 0x7e06ff3d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 513
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v8, 0x7e06fea6

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 514
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v9, 0x7e06ffbc    # 4.48611E37f

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 515
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v10, 0x7e06ffae

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 516
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 517
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v10

    .line 518
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    if-eqz v4, :cond_1

    .line 519
    invoke-static {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 520
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_0

    :cond_1
    const/16 v10, 0x8

    .line 522
    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :goto_0
    if-eqz v2, :cond_2

    .line 525
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v5

    .line 526
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :cond_2
    const-string v10, "w"

    const v11, 0x461c4000    # 10000.0f

    const-string v13, ""

    const/16 v14, 0x2710

    const/4 v15, 0x4

    if-eqz v6, :cond_5

    .line 529
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v12

    if-gez v12, :cond_3

    .line 531
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    invoke-static {v9, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 534
    :cond_3
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    const-string v5, "tt_live_fans_text"

    invoke-static {v15, v5}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 535
    new-instance v15, Ljava/lang/StringBuilder;

    if-le v12, v14, :cond_4

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v12, v12

    div-float/2addr v12, v11

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    .line 536
    new-array v11, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v11, v15

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 537
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    if-eqz v7, :cond_8

    .line 542
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v5

    if-gez v5, :cond_6

    const/4 v11, 0x4

    .line 544
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 545
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 547
    :cond_6
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    const-string v11, "tt_live_watch_text"

    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-le v5, v14, :cond_7

    .line 548
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v5, v5

    const v12, 0x461c4000    # 10000.0f

    div-float/2addr v5, v12

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v10, 0x1

    .line 549
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 550
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 554
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v5

    .line 555
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    :cond_9
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 560
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 561
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->r()Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v5

    .line 564
    const-string v9, "click_live_avata"

    invoke-direct {v0, v4, v5, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    .line 565
    const-string v4, "click_live_author_nickname"

    invoke-direct {v0, v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    .line 566
    const-string v2, "click_live_author_follower_count"

    invoke-direct {v0, v6, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    .line 567
    const-string v2, "click_live_author_following_count"

    invoke-direct {v0, v7, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    .line 568
    const-string v2, "click_live_author_description"

    invoke-direct {v0, v8, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    .line 569
    const-string v2, "click_live_feed"

    invoke-direct {v0, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    .line 570
    const-string v1, "click_live_button"

    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private r()Lcom/bytedance/sdk/openadsdk/core/c/b;
    .locals 7

    .line 654
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$8;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dj:Ljava/lang/String;

    .line 655
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 668
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$9;

    invoke-direct {v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 679
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;

    if-eqz v1, :cond_0

    .line 681
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V

    const/4 v0, 0x2

    .line 682
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->b(I)V

    :cond_0
    return-object v6
.end method

.method private rl()V
    .locals 7

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->eh(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    .line 426
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->addView(Landroid/view/View;)V

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v1, 0x7e06ff1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 430
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06fff3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 431
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06ff93

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    .line 434
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06ffd5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    .line 435
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06ffea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    .line 436
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06feb4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 437
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v4, 0x7e06fecd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 438
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 440
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 451
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 457
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 458
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->bi:I

    mul-int/lit8 v6, v6, 0x9

    div-int/lit8 v6, v6, 0x10

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    :cond_1
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 462
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private yx()V
    .locals 17

    move-object/from16 v0, p0

    .line 575
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v1, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/dj;->hf(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    .line 579
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->addView(Landroid/view/View;)V

    .line 580
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v2, 0x7e06fea8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 581
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v3, 0x7e06ff78

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 582
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v4, 0x7e06ffe7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 583
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v5, 0x7e06ff9a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 584
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v6, 0x7e06ffc3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 585
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v7, 0x7e06ff90

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 586
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v8, 0x7e06fea9

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 587
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v9, 0x7e06fedb

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 588
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v10, 0x7e06fefa

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 589
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->a:Landroid/view/View;

    const v11, 0x7e06ffae

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 590
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 591
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v11

    .line 592
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_1

    if-eqz v5, :cond_1

    .line 593
    invoke-static {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 594
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_0

    :cond_1
    const/16 v11, 0x8

    .line 596
    invoke-static {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :goto_0
    if-eqz v3, :cond_2

    .line 599
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v6

    .line 600
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    :cond_2
    const-string v11, "w"

    const-string v14, ""

    const/16 v15, 0x2710

    const/4 v13, 0x4

    if-eqz v7, :cond_5

    .line 603
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v6

    if-gez v6, :cond_3

    .line 605
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    invoke-static {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 608
    :cond_3
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    const-string v12, "tt_live_fans_text"

    invoke-static {v13, v12}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 609
    new-instance v13, Ljava/lang/StringBuilder;

    if-le v6, v15, :cond_4

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v6, v6

    const v16, 0x461c4000    # 10000.0f

    div-float v6, v6, v16

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    .line 610
    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v15, v13

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 611
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    if-eqz v8, :cond_8

    .line 615
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v6

    if-gez v6, :cond_6

    const/4 v12, 0x4

    .line 617
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    invoke-static {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 620
    :cond_6
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b:Landroid/content/Context;

    const-string v12, "tt_live_watch_text"

    invoke-static {v10, v12}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x2710

    if-le v6, v12, :cond_7

    .line 621
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v6, v6

    const v13, 0x461c4000    # 10000.0f

    div-float/2addr v6, v13

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v11, 0x1

    .line 622
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 623
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 627
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v6

    .line 628
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :cond_9
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 633
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 634
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->r()Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v6

    .line 637
    const-string v10, "click_live_avata"

    invoke-direct {v0, v5, v6, v10}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    .line 638
    const-string v5, "click_live_author_nickname"

    invoke-direct {v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    .line 639
    const-string v3, "click_live_author_follower_count"

    invoke-direct {v0, v7, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    .line 640
    const-string v3, "click_live_author_following_count"

    invoke-direct {v0, v8, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    .line 641
    const-string v3, "click_live_author_description"

    invoke-direct {v0, v2, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    .line 642
    const-string v2, "click_live_feed"

    invoke-direct {v0, v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    .line 643
    const-string v1, "click_live_button"

    invoke-direct {v0, v4, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Ljava/lang/String;)V

    .line 644
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$7;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 7

    .line 709
    const-string v0, "draw_ad"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V

    return-object v0

    .line 712
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    const-string v1, "#FF3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    const-string v1, "#FF222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    const-string v1, "#FF505050"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    const-string v1, "#FFBCBCBC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    const-string v1, "#FF999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected b(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;)V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 698
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->c(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->jp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->c(Landroid/view/View;)V

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    :cond_2
    return-void
.end method

.method b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V
    .locals 2

    .line 96
    const-string v0, "FeedExpressBackupView"

    const-string v1, "show backup view"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->setBackgroundColor(I)V

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 99
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 100
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->hh:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->d:I

    .line 103
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c(I)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->g(I)V

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ou;->tl()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dj(I)V

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b_(I)V
    .locals 0

    .line 769
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b_(I)V

    .line 770
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dj(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->ak:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 761
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->dc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
