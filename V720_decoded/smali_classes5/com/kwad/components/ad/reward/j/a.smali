.class public final Lcom/kwad/components/ad/reward/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 24
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    invoke-static {p0}, Lcom/kwad/components/ad/reward/j/a;->e(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Lcom/kwad/components/ad/reward/j/a;->b(Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static a(Landroid/widget/TextView;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    .line 70
    const-string v0, "topBarCallLabel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/widget/TextView;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [I

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 87
    aget p0, v0, p0

    return p0
.end method

.method private static e(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 47
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    invoke-static {v3}, Lcom/kwad/components/ad/reward/j/a;->e(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    .line 53
    :cond_1
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    invoke-static {v3}, Lcom/kwad/components/ad/reward/j/a;->a(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
