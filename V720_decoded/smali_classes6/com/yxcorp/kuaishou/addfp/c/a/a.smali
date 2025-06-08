.class public final Lcom/yxcorp/kuaishou/addfp/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "REDMI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "MEITU"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ro.miui.ui.version.name"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/yxcorp/kuaishou/addfp/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    const-string v1, "BLACKSHARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "IQOO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ro.vivo.os.version"

    invoke-static {v1, v2}, Lcom/yxcorp/kuaishou/addfp/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "REALME"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ro.build.version.opporom"

    invoke-static {v1, v2}, Lcom/yxcorp/kuaishou/addfp/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-string v1, "ONEPLUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "7"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "5"

    goto :goto_0

    .line 5
    :cond_2
    const-string v0, "1"

    goto :goto_0

    .line 4
    :cond_3
    const-string v0, "2"

    goto :goto_0

    .line 3
    :cond_4
    const-string v0, "3"

    goto :goto_0

    .line 8
    :cond_5
    const-string v0, "4"

    :goto_0
    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->getParamContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "U3lzdGVtQFNlY3VyZUBHbG9iYWw="

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v4

    const/4 v4, 0x1

    aget-object v5, v2, v4

    const/4 v6, 0x2

    aget-object v2, v2, v6

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v6, :cond_1

    invoke-static {v0, v2, p1}, Lcom/yxcorp/kuaishou/addfp/android/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0, v5, p1}, Lcom/yxcorp/kuaishou/addfp/android/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v0, v3, p1}, Lcom/yxcorp/kuaishou/addfp/android/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "k_w_o_d_out_dtt"

    :try_start_0
    invoke-static {p0, v0}, Lcom/yxcorp/kuaishou/addfp/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "Lm91a2R0ZnQ="

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v6, "KWE_N"

    const-string v7, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b()Z

    move-result v2

    if-nez v2, :cond_2

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, v7}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    const-string v0, "KWE_PN"

    goto :goto_1

    .line 10
    :cond_1
    :try_start_3
    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :catchall_0
    :cond_2
    :goto_0
    move-object v0, v6

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    if-lez p0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :catchall_1
    :goto_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_7

    const/16 v3, 0xa

    if-ge v2, v3, :cond_7

    :try_start_4
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object p0

    :cond_8
    move-object v6, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v6, "KWE_PE"

    :goto_3
    return-object v6
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "get"

    const/4 v2, 0x2

    :try_start_1
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

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
