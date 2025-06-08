.class public final Lcom/ss/android/socialbase/appdownloader/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/of$b;
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 69
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/of;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 71
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v1
.end method

.method private static b(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/ss/android/socialbase/appdownloader/of$b;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 153
    :cond_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 154
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {v1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 159
    :cond_1
    const-string v2, ""

    :goto_0
    move-object v4, v2

    .line 162
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v0

    .line 166
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 167
    iget-object v7, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 168
    iget v8, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 169
    iget p0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    move v9, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    move v9, p0

    .line 170
    :goto_1
    new-instance p0, Lcom/ss/android/socialbase/appdownloader/of$b;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/socialbase/appdownloader/of$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/of$b;
    .locals 3

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ss/android/socialbase/appdownloader/of;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/ss/android/socialbase/appdownloader/of$b;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 269
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 270
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
