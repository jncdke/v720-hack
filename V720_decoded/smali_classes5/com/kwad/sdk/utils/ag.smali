.class public final Lcom/kwad/sdk/utils/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/ag$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/kwad/sdk/utils/ag$a;)Ljava/lang/String;
    .locals 2

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ag$a;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->ee(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__WIDTH__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ag$a;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->ee(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__HEIGHT__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ag$a;->NK()I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->ee(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__DOWN_X__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ag$a;->NL()I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->ee(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__DOWN_Y__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ag$a;->NM()I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->ee(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__UP_X__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ag$a;->NN()I

    move-result p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/ag;->ee(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "__UP_Y__"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static am(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/l;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__SCREEN_WIDTH__"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p0}, Lcom/kwad/sdk/utils/l;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__SCREEN_HEIGHT__"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p0}, Lcom/kwad/sdk/utils/l;->ck(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__DEVICE_WIDTH__"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p0}, Lcom/kwad/sdk/utils/l;->cl(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "__DEVICE_HEIGHT__"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 47
    invoke-static {p0, p2}, Lcom/kwad/sdk/utils/bq;->v(Landroid/content/Context;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "__TS__"

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ee(I)Ljava/lang/String;
    .locals 0

    if-ltz p0, :cond_0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "-999"

    return-object p0
.end method
