.class public Lcom/bytedance/sdk/openadsdk/p/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()I
    .locals 2

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 71
    invoke-static {}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static b(Landroid/telephony/ServiceState;)Z
    .locals 4

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNrState"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v2

    :catch_0
    :cond_1
    return v0
.end method

.method private static c(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 46
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/dj;->b()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 48
    invoke-static {p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_0
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 51
    const-string v2, "getServiceStateForSubscriber"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    .line 52
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/ServiceState;

    .line 57
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/p/dj;->b(Landroid/telephony/ServiceState;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/p/dj;->c(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p1

    return p1
.end method
