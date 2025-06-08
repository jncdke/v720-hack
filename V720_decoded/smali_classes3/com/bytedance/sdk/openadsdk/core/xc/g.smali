.class public final Lcom/bytedance/sdk/openadsdk/core/xc/g;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "g"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xc/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "checkPermissinKITKATNew\uff0cfalse,permission\uff1a"

    const-string v1, "checkPermissinKITKATNew\uff0clocationOp,permission\uff1a"

    .line 67
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xc/g;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkPermissinKITKATNew\uff0cpermission\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 70
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x70918bc1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v5, :cond_2

    const v5, -0x3c1ac56

    if-eq v4, v5, :cond_1

    const v5, -0x550ba9

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_1
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_2
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v7, :cond_4

    .line 81
    const-string v4, "android.permission."

    const-string v5, "android:"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 78
    :cond_4
    const-string p1, "android:read_phone_state"

    goto :goto_2

    .line 75
    :cond_5
    const-string p1, "android:fine_location"

    goto :goto_2

    .line 72
    :cond_6
    const-string p1, "android:coarse_location"

    .line 85
    :goto_2
    const-string v4, "appops"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager;

    .line 86
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, v5, p0}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_7

    .line 90
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v6

    goto :goto_4

    :catch_0
    move-exception p0

    move v3, v6

    goto :goto_3

    :catch_1
    move-exception p0

    .line 94
    :goto_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xc/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6743\u9650\u68c0\u67e5\u51fa\u9519\u65f6\u9ed8\u8ba4\u8fd4\u56de\u6709\u6743\u9650\uff0c\u5f02\u5e38\u4ee3\u7801\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v3
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
