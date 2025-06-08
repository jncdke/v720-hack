.class public abstract Lio/dcloud/p/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "/system/bin/conbb"

    const-string v17, "/system/xbin/conbb"

    const-string v0, "/su"

    const-string v1, "/su/bin/su"

    const-string v2, "/sbin/su"

    const-string v3, "/data/local/xbin/su"

    const-string v4, "/data/local/bin/su"

    const-string v5, "/data/local/su"

    const-string v6, "/system/xbin/su"

    const-string v7, "/system/bin/su"

    const-string v8, "/system/sd/xbin/su"

    const-string v9, "/system/bin/failsafe/su"

    const-string v10, "/system/bin/cufsdosck"

    const-string v11, "/system/xbin/cufsdosck"

    const-string v12, "/system/bin/cufsmgr"

    const-string v13, "/system/xbin/cufsmgr"

    const-string v14, "/system/bin/cufaevdd"

    const-string v15, "/system/xbin/cufaevdd"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/p/p;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 2
    sget-object v0, Lio/dcloud/p/p;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    aget-object v5, v0, v3

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 10
    :goto_1
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "test-keys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    move v2, v4

    :cond_4
    return v2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "accessibility_enabled"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adb_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "http.proxyHost"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
