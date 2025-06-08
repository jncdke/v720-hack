.class public Lcom/ss/android/socialbase/appdownloader/bi/im;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static dj:Ljava/lang/Boolean;

.field private static g:Ljava/lang/String;

.field private static im:Ljava/lang/String;


# direct methods
.method private static b(I)I
    .locals 6

    const/4 v0, 0x1

    .line 143
    :try_start_0
    const-string v1, "com.huawei.android.os.UserHandleEx"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 144
    const-string v2, "getUserId"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    const-string v0, "getApiVersion"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/im;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->b:Ljava/lang/String;

    .line 38
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 153
    :try_start_0
    const-string v1, "ohos.system.version.SystemVersion"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 154
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 155
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 134
    :try_start_0
    const-string v0, "com.huawei.android.os.SystemPropertiesEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 135
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, "unknown"

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bi/im;->g(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/im;->dj()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bi()Z
    .locals 2

    .line 115
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/im;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/im;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/im;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/bi/im;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/im;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    const-string v0, "getVersion"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/im;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->c:Ljava/lang/String;

    .line 46
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bi/im;->im(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/im;->bi()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 163
    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dj()Z
    .locals 4

    .line 104
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->dj:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/bi/im;->dj:Ljava/lang/Boolean;

    .line 107
    :try_start_0
    const-string v1, "156"

    const-string v2, "ro.config.hw_optb"

    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/appdownloader/bi/im;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    const-string v2, "hw_mc.pure_mode.enable"

    const-string v3, "false"

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/appdownloader/bi/im;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->dj:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->dj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 72
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/im;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/im;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/appdownloader/bi/im;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "pure_mode_state"

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    const-string v0, "getReleaseType"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/im;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->g:Ljava/lang/String;

    .line 54
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static im(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "pure_enhanced_mode_state"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static im()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->im:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 60
    const-string v0, "getBuildVersion"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/im;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->im:Ljava/lang/String;

    .line 62
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/im;->im:Ljava/lang/String;

    return-object v0
.end method

.method public static of()Ljava/lang/String;
    .locals 3

    .line 124
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 125
    const-string v1, "getOsBrand"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 129
    :catchall_0
    const-string v0, ""

    return-object v0
.end method
