.class public Lio/dcloud/feature/gallery/imageedit/view/IMGColorGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getCheckColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->getColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setCheckColor(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;

    .line 4
    invoke-virtual {v2}, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->getColor()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v2, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->setChecked(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
