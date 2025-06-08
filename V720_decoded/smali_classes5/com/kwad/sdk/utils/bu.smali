.class public final Lcom/kwad/sdk/utils/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ay(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v0, v1

    .line 22
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 25
    :try_start_0
    aget-object v2, p0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, v4

    if-lez v2, :cond_1

    return v3

    :cond_1
    if-gez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    return v1

    .line 38
    :cond_3
    array-length p0, p0

    array-length p1, p1

    if-lt p0, p1, :cond_4

    return v3

    :cond_4
    :goto_1
    return v1
.end method
