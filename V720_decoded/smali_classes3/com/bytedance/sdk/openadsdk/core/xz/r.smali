.class public Lcom/bytedance/sdk/openadsdk/core/xz/r;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String; = null

.field private static bi:Ljava/lang/Boolean; = null

.field private static c:Ljava/lang/String; = null

.field private static dj:Ljava/lang/String; = null

.field private static g:Ljava/lang/Boolean; = null

.field private static im:Ljava/lang/String; = null

.field private static jk:I = 0x1

.field private static of:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 129
    :try_start_0
    const-string v1, "ohos.system.version.SystemVersion"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 130
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 131
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

.method public static b()V
    .locals 6

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->im()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->g:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    const-string v2, "getOsBrand"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 45
    const-string v4, "harmony"

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->g:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47
    :catchall_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->g:Ljava/lang/Boolean;

    .line 49
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 50
    const-string v0, "getApiVersion"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->b:Ljava/lang/String;

    .line 52
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 53
    const-string v0, "getVersion"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->c:Ljava/lang/String;

    .line 55
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->dj:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 56
    const-string v0, "getReleaseType"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->dj:Ljava/lang/String;

    .line 58
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->im:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 59
    const-string v0, "getBuildVersion"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->im:Ljava/lang/String;

    .line 61
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->bi:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->bi:Ljava/lang/Boolean;

    .line 64
    :try_start_1
    const-string v0, "156"

    const-string v3, "ro.config.hw_optb"

    const-string v4, "0"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "true"

    const-string v3, "hw_mc.pure_mode.enable"

    const-string v4, "false"

    .line 65
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    .line 64
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->bi:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "pure_enhanced_mode_state"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->of:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    :try_start_3
    const-string v0, "com.huawei.android.os.UserHandleEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 76
    const-string v3, "getUserId"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->jk:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_8
    :goto_3
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 149
    :cond_0
    :try_start_0
    const-string v0, "pure_enhanced_mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->rl()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string v0, "pure_enhanced_mode_enable"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 141
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->c(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->yx()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 188
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 191
    :cond_1
    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static bi()Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "pure_mode_state"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 230
    :try_start_0
    const-string v0, "com.huawei.android.os.SystemPropertiesEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 231
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catchall_0
    return-object p1
.end method

.method public static c()Z
    .locals 1

    .line 91
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static dj()Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 99
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HUAWEI"

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static im()Z
    .locals 2

    .line 105
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HONOR"

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jk()Ljava/lang/String;
    .locals 1

    .line 123
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->im:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Z
    .locals 2

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->yx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static of()Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public static ou()I
    .locals 1

    .line 174
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->of:I

    return v0
.end method

.method private static r()I
    .locals 1

    .line 199
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->jk:I

    return v0
.end method

.method public static rl()Z
    .locals 1

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->ou()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static yx()Z
    .locals 1

    .line 222
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/r;->bi:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 225
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
