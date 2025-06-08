.class public final Lcom/kwad/sdk/utils/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;IZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/bw;->b(Landroid/view/View;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/bw;->cK(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static b(Landroid/view/View;IZ)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/n/m;->dH(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p2

    if-nez p2, :cond_4

    return v0

    .line 53
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-long v3, p2

    mul-long/2addr v1, v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-long v5, p0

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_5

    const-wide/16 v5, 0x64

    mul-long/2addr v1, v5

    int-to-long p0, p1

    mul-long/2addr p0, v3

    cmp-long p0, v1, p0

    if-ltz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method private static cK(Landroid/content/Context;)Z
    .locals 1

    .line 120
    invoke-static {}, Lcom/kwad/sdk/utils/at;->NU()Lcom/kwad/sdk/utils/at;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/utils/at;->cK(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;Z)D
    .locals 4

    if-nez p0, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->cK(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/high16 p0, -0x4000000000000000L    # -2.0

    return-wide p0

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    const-wide/high16 p0, -0x3ff8000000000000L    # -3.0

    return-wide p0

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/n/m;->dH(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/high16 p0, -0x3ff0000000000000L    # -4.0

    return-wide p0

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/high16 p0, -0x3fe8000000000000L    # -6.0

    return-wide p0

    .line 107
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-gtz p0, :cond_6

    const-wide/high16 p0, -0x3fe4000000000000L    # -7.0

    return-wide p0

    :cond_6
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    long-to-double v0, v0

    mul-double/2addr v0, p0

    long-to-double p0, v2

    div-double/2addr v0, p0

    return-wide v0

    :cond_7
    const-wide/high16 p0, -0x3fe0000000000000L    # -8.0

    return-wide p0

    :cond_8
    :goto_0
    const-wide/high16 p0, -0x3fec000000000000L    # -5.0

    return-wide p0
.end method

.method public static o(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/utils/bw;->b(Landroid/view/View;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/bw;->cK(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method
