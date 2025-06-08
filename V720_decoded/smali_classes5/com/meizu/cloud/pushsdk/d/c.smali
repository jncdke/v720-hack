.class public Lcom/meizu/cloud/pushsdk/d/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    sget-object v1, Lcom/meizu/cloud/pushsdk/d/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/meizu/cloud/pushsdk/d/c;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/d/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meizu/cloud/pushsdk/d/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/meizu/cloud/pushsdk/d/c;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    :try_start_0
    const-string v1, "com.meizu.cloud.utils.AppDeviceUtils"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getId"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/meizu/cloud/pushsdk/d/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceId error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DeviceUtils"

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/c;->a:Ljava/lang/String;

    :goto_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/d/c;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/c;->a:Ljava/lang/String;

    :cond_2
    sget-object p0, Lcom/meizu/cloud/pushsdk/d/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    sget-object v1, Lcom/meizu/cloud/pushsdk/d/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/meizu/cloud/pushsdk/d/c;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "com.meizu.cloud.utils.AppDeviceUtils"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getFdId"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/meizu/cloud/pushsdk/d/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFdId error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DeviceUtils"

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/c;->b:Ljava/lang/String;

    :goto_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/d/c;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/c;->b:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/meizu/cloud/pushsdk/d/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "android.telephony.MzTelephonyManager"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/d/l/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/d/l/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getDeviceId"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/d/l/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/d/l/c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/d/l/c;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/d/l/d;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/d/l/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/d/l/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/meizu/cloud/pushsdk/d/l/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceId error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceUtils"

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
