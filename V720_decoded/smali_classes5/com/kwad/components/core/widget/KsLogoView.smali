.class public Lcom/kwad/components/core/widget/KsLogoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/KsLogoView$a;
    }
.end annotation


# instance fields
.field private afq:Z

.field afr:Landroid/widget/TextView;

.field afs:Landroid/widget/ImageView;

.field private aft:Lcom/kwad/components/core/widget/KsLogoView$a;

.field private fV:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/widget/KsLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/widget/KsLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance p1, Lcom/kwad/components/core/widget/KsLogoView$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/KsLogoView$1;-><init>(Lcom/kwad/components/core/widget/KsLogoView;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->fV:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    .line 58
    invoke-direct {p0}, Lcom/kwad/components/core/widget/KsLogoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 62
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance p1, Lcom/kwad/components/core/widget/KsLogoView$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/KsLogoView$1;-><init>(Lcom/kwad/components/core/widget/KsLogoView;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->fV:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$drawable;->ksad_splash_logo_bg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/KsLogoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/widget/KsLogoView;->init()V

    return-void
.end method

.method public static a(Lcom/kwad/components/core/widget/KsLogoView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 157
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 164
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    add-int/2addr v1, v0

    .line 172
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 173
    invoke-virtual {p0, v1, v0}, Lcom/kwad/components/core/widget/KsLogoView;->measure(II)V

    .line 174
    invoke-virtual {p0, v3, v3, v1, v0}, Lcom/kwad/components/core/widget/KsLogoView;->layout(IIII)V

    .line 176
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 179
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/core/widget/KsLogoView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/kwad/components/core/widget/KsLogoView;->uA()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/widget/KsLogoView;)Lcom/kwad/components/core/widget/KsLogoView$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/core/widget/KsLogoView;->aft:Lcom/kwad/components/core/widget/KsLogoView$a;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_logo_layout:I

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    sget v0, Lcom/kwad/sdk/R$id;->ksad_logo_text:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/KsLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->afr:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/kwad/sdk/R$id;->ksad_logo_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/KsLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->afs:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->afq:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->afs:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_logo_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->afr:Landroid/widget/TextView;

    const v1, -0x636364

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->afs:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_logo_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->afr:Landroid/widget/TextView;

    const v1, -0x66000001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private uA()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    iget-boolean v1, p0, Lcom/kwad/components/core/widget/KsLogoView;->afq:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_logo_gray:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_logo_white:I

    .line 119
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/kwad/components/core/widget/KsLogoView;->afs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 6

    .line 84
    sget v0, Lcom/kwad/sdk/R$id;->ksad_logo_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/KsLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 86
    iget-boolean v2, p0, Lcom/kwad/components/core/widget/KsLogoView;->afq:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adGrayMarkIcon:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adMarkIcon:Ljava/lang/String;

    .line 87
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adSourceDescription:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->afr:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->afr:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aD(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->afs:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lcom/kwad/components/core/widget/KsLogoView;->uA()V

    .line 92
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->aft:Lcom/kwad/components/core/widget/KsLogoView$a;

    if-eqz p1, :cond_4

    .line 93
    invoke-interface {p1}, Lcom/kwad/components/core/widget/KsLogoView$a;->kx()V

    goto :goto_2

    .line 96
    :cond_1
    iget-object v3, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adSourceDescription:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x8

    if-nez v3, :cond_2

    .line 97
    iget-object v3, p0, Lcom/kwad/components/core/widget/KsLogoView;->afr:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aD(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/kwad/components/core/widget/KsLogoView;->afr:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/widget/KsLogoView;->afr:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/kwad/components/core/widget/KsLogoView;->afr:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/kwad/components/core/widget/KsLogoView;->afs:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/components/core/widget/KsLogoView;->fV:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    invoke-static {v1, v2, p1, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadFeeImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 106
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->afs:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->afs:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->afs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->aft:Lcom/kwad/components/core/widget/KsLogoView$a;

    if-eqz p1, :cond_4

    .line 111
    invoke-interface {p1}, Lcom/kwad/components/core/widget/KsLogoView$a;->kx()V

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->afs:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->afr:Landroid/widget/TextView;

    return-object v0
.end method

.method public setLogoLoadFinishListener(Lcom/kwad/components/core/widget/KsLogoView$a;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->aft:Lcom/kwad/components/core/widget/KsLogoView$a;

    return-void
.end method
