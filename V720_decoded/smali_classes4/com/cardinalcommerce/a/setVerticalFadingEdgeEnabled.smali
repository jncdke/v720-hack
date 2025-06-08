.class public final Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1

.field private static final init:Lcom/cardinalcommerce/a/setTranslationY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init:Lcom/cardinalcommerce/a/setTranslationY;

    sget v0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    xor-int/lit8 v1, v0, 0x6a

    and-int/lit8 v0, v0, 0x6a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    or-int/lit8 v2, v1, 0x43

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x43

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    move-result-object v1

    if-nez v1, :cond_0

    .line 103
    sget p1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr p1, v0

    .line 98
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$string;->secured_checkout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 99
    sget p0, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbarButton:I

    invoke-virtual {p2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 100
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$string;->cancel:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->colorBlack:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    xor-int/lit8 p1, p0, 0x53

    and-int/lit8 p0, p0, 0x53

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    or-int p2, p1, p0

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr p2, v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;Landroid/app/Activity;)V

    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr p0, v0

    return-void

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    const/4 p0, 0x0

    throw p0
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 87
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    and-int/lit8 v2, v1, 0x59

    or-int/lit8 v1, v1, 0x59

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    .line 70
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v1, v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 71
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    xor-int/lit8 v2, v1, 0x5c

    and-int/lit8 v1, v1, 0x5c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    .line 74
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    or-int/lit8 v2, v1, 0x59

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x59

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 92
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 v2, v1, 0x41

    xor-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p2

    const/16 v1, 0x42

    .line 78
    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_4

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 79
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    sget p2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 v1, p2, 0x13

    not-int v2, v1

    or-int/lit8 p2, p2, 0x13

    and-int/2addr p2, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr p2, v0

    .line 83
    :cond_4
    const-string p2, "#00FF0000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 78
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    or-int/lit8 v2, v1, 0x3

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    :goto_2
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v1, v0

    .line 89
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result v1

    if-lez v1, :cond_7

    .line 87
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 v2, v1, 0x55

    not-int v3, v2

    or-int/lit8 v1, v1, 0x55

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    .line 90
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    sget p1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    xor-int/lit8 v1, p1, 0x1f

    and-int/lit8 v2, p1, 0x1f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x20

    not-int p1, p1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    :cond_7
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    xor-int/lit8 p1, p0, 0x53

    and-int/lit8 p2, p0, 0x53

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 p2, p0, -0x54

    not-int p0, p0

    and-int/lit8 p0, p0, 0x53

    or-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_8

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_8
    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 159
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    and-int/lit8 v2, v1, 0x44

    or-int/lit8 v1, v1, 0x44

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    .line 148
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 152
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 v3, v1, 0x21

    or-int/lit8 v1, v1, 0x21

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    .line 150
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 159
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    or-int/lit8 v3, v1, 0x20

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x20

    sub-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v1, v0

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 152
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    and-int/lit8 v3, v1, 0xf

    xor-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 155
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 157
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 160
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    xor-int/lit8 v3, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    .line 158
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    and-int/lit8 p1, p0, 0x23

    xor-int/lit8 p0, p0, 0x23

    or-int/2addr p0, p1

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr p2, v0

    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    .line 159
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 155
    :cond_5
    :goto_2
    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    and-int/lit8 p1, p0, 0xd

    not-int p2, p1

    or-int/lit8 p0, p0, 0xd

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    or-int p2, p0, p1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_6

    return-void

    :cond_6
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/setTranslationX;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 4

    .line 167
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    :cond_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    :cond_2
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v1, v1, [[I

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 191
    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 192
    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_0
    sget-object v3, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 194
    sget-object p2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTranslationX;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static configure(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    or-int/lit8 v2, v1, 0x3f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x3f

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_0

    .line 257
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    sget p1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    and-int/lit8 v1, p1, 0x1f

    not-int v2, v1

    or-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    return-object p0

    .line 257
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 260
    throw p0

    :catch_0
    move-exception p1

    .line 259
    sget-object v0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init:Lcom/cardinalcommerce/a/setTranslationY;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "font not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "13201"

    invoke-virtual {v0, p1, p0, v1}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static configure(Lcom/cardinalcommerce/a/setLeft;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    .line 288
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    or-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    and-int/lit8 v2, v1, 0x6b

    not-int v5, v2

    or-int/lit8 v1, v1, 0x6b

    and-int/2addr v1, v5

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v1, v0

    .line 266
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getTextBoxCustomization()Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 268
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 271
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->edit_text_border_unselected:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 274
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getTextBoxCustomization()Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 312
    sget v5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 v6, v5, 0x5f

    xor-int/lit8 v5, v5, 0x5f

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v7, v0

    .line 278
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderWidth()I

    move-result v5

    if-lez v5, :cond_0

    .line 288
    sget v5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 v6, v5, 0x43

    xor-int/lit8 v5, v5, 0x43

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v7, v0

    .line 279
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderWidth()I

    move-result v5

    .line 266
    sget v6, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    xor-int/lit8 v7, v6, 0x45

    and-int/lit8 v8, v6, 0x45

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    and-int/lit8 v8, v6, -0x46

    not-int v6, v6

    and-int/lit8 v6, v6, 0x45

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v8, v0

    goto :goto_0

    :cond_0
    move v5, v3

    .line 283
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 288
    sget v6, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    add-int/lit8 v6, v6, 0x22

    xor-int/lit8 v7, v6, -0x1

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_2

    .line 283
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eq v6, v3, :cond_1

    goto :goto_1

    .line 284
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 288
    sget v6, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    div-int v6, v0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    throw v4

    .line 287
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getCornerRadius()I

    move-result v6

    if-lez v6, :cond_5

    .line 312
    sget v6, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    xor-int/lit8 v7, v6, 0x41

    and-int/lit8 v8, v6, 0x41

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    not-int v8, v8

    or-int/lit8 v6, v6, 0x41

    and-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_4

    .line 288
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getCornerRadius()I

    move-result v6

    .line 312
    sget v7, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    xor-int/lit8 v8, v7, 0x57

    and-int/lit8 v7, v7, 0x57

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v8, v0

    goto :goto_2

    .line 288
    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getCornerRadius()I

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    move v6, v0

    .line 291
    :goto_2
    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v2, v6

    .line 292
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 294
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setLeft;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 312
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    xor-int/lit8 v2, v1, 0x4c

    and-int/lit8 v1, v1, 0x4c

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    .line 297
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v1, v0

    .line 299
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    if-lez v1, :cond_7

    .line 266
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    xor-int/lit8 v2, v1, 0x42

    and-int/lit8 v1, v1, 0x42

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    .line 300
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 312
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v1, v1, 0x21

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    .line 302
    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 312
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    xor-int/lit8 v2, v1, 0x55

    and-int/lit8 v5, v1, 0x55

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    and-int/lit8 v5, v1, -0x56

    not-int v1, v1

    const/16 v6, 0x55

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    .line 304
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 288
    sget p2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    and-int/lit8 v1, p2, 0x65

    xor-int/lit8 p2, p2, 0x65

    or-int/2addr p2, v1

    and-int v2, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    .line 307
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    and-int/lit8 p1, p0, 0x55

    or-int/2addr p0, v6

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr p1, v0

    :cond_8
    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_9

    return-void

    :cond_9
    throw v4

    .line 311
    :cond_a
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->edit_text_border:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 312
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->edit_text_default_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr p0, v0

    return-void

    .line 266
    :cond_b
    throw v4
.end method

.method public static configure(Lcom/cardinalcommerce/a/setRight;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 4

    .line 203
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 209
    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    :cond_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    :cond_2
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v1, v1, [[I

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 229
    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 230
    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_0
    const v3, -0xbbbbbc

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setRight;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 239
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRight;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 243
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 244
    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 246
    sget-object p2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setRight;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 250
    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {v1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    or-int/lit8 v2, v1, 0x49

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x49

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_8

    .line 124
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 141
    sget v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 v3, v2, -0x5e

    not-int v4, v2

    and-int/lit8 v4, v4, 0x5d

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x5d

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    sget v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    xor-int/lit8 v3, v2, 0x3d

    and-int/lit8 v2, v2, 0x3d

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 124
    sget v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    and-int/lit8 v4, v2, -0x12

    not-int v5, v2

    and-int/lit8 v5, v5, 0x11

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x11

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v4, v0

    .line 131
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAnimationMatrix;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v4, v2

    .line 133
    sget v5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v5, v0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    .line 124
    sget v6, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    aget-object v6, v2, v5

    const/16 v7, 0x42

    .line 133
    div-int/2addr v7, v3

    if-eqz v6, :cond_3

    goto :goto_2

    .line 132
    :cond_2
    aget-object v6, v2, v5

    if-eqz v6, :cond_3

    .line 134
    :goto_2
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 141
    sget v6, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    xor-int/lit8 v7, v6, 0x24

    and-int/lit8 v6, v6, 0x24

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v7, v0

    :cond_3
    xor-int/lit8 v6, v5, -0x7d

    and-int/lit8 v7, v5, -0x7d

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x1

    and-int/lit8 v7, v5, 0x7c

    not-int v5, v5

    and-int/lit8 v5, v5, -0x7d

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    and-int/lit8 v5, v6, 0x7e

    xor-int/lit8 v6, v6, 0x7e

    or-int/2addr v6, v5

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v5, v7

    .line 124
    sget v6, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    and-int/lit8 v7, v6, 0x75

    or-int/lit8 v6, v6, 0x75

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v7, v0

    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 124
    sget v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    and-int/lit8 v4, v2, 0xb

    xor-int/lit8 v2, v2, 0xb

    or-int/2addr v2, v4

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v5, v0

    .line 139
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 133
    sget p2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    xor-int/lit8 v2, p2, 0x12

    and-int/lit8 p2, p2, 0x12

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p0, 0x2d

    div-int/2addr p0, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    :cond_6
    :goto_3
    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_7

    return-void

    :cond_7
    throw v1

    :cond_8
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    throw v1
.end method

.method private static init(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    and-int/lit8 v2, v1, 0x37

    or-int/lit8 v1, v1, 0x37

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v3, v0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 v2, v1, 0x13

    not-int v3, v2

    or-int/lit8 v1, v1, 0x13

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    .line 112
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    or-int/lit8 v2, v1, 0x27

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x27

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 119
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 117
    :cond_4
    :goto_1
    sget p0, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbarButton:I

    invoke-virtual {p2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 118
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 115
    sget p2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    or-int/lit8 v1, p2, 0x78

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p2, p2, 0x78

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 119
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    :goto_2
    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 p1, p0, 0x69

    not-int p2, p1

    or-int/lit8 p0, p0, 0x69

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    xor-int p2, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr p2, v0

    :cond_6
    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    or-int/lit8 p1, p0, 0x25

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x25

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_7
    return-void
.end method

.method public static init(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    if-eqz p0, :cond_1

    xor-int/lit8 v2, v1, 0x33

    and-int/lit8 v3, v1, 0x33

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x33

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 62
    sget-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->CANCEL:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->CANCEL:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    :goto_0
    sget-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->CANCEL:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    .line 64
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    .line 63
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    .line 62
    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    or-int/lit8 p1, p0, 0x49

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x49

    neg-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr p2, v0

    .line 63
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 p1, p0, -0x42

    not-int p2, p0

    const/16 v1, 0x41

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public static init(Lcom/cardinalcommerce/a/setBottom;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 42
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    add-int/lit8 v1, v1, 0x54

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    xor-int/lit8 v2, v1, 0x3d

    and-int/lit8 v3, v1, 0x3d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x3e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v3, v0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 57
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    or-int/lit8 v3, v1, 0x70

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x70

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    throw v2

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 47
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    or-int/lit8 v3, v1, 0x25

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x26

    not-int v1, v1

    and-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v4, v0

    .line 45
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 38
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 v3, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 47
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 50
    :cond_5
    :goto_2
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 47
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    xor-int/lit8 v2, v1, 0x31

    and-int/lit8 v3, v1, 0x31

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x31

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    rem-int/2addr v3, v0

    .line 52
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 v2, v1, 0x79

    not-int v3, v2

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x3

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result v1

    if-lez v1, :cond_7

    .line 38
    sget v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    or-int/lit8 v2, v1, 0x49

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x49

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    .line 55
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    sget p1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 v1, p1, 0x6d

    not-int v2, v1

    or-int/lit8 p1, p1, 0x6d

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x3

    .line 57
    :cond_7
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setBottom;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue:I

    and-int/lit8 p1, p0, -0x2c

    not-int p2, p0

    const/16 v1, 0x2b

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_8
    return-void
.end method
