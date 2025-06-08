.class public Lcom/kuaishou/weapon/p0/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "android.permission.INTERNET"

.field public static final b:Ljava/lang/String; = "android.permission.ACCESS_NETWORK_STATE"

.field public static final c:Ljava/lang/String; = "android.permission.READ_PHONE_STATE"

.field public static final d:Ljava/lang/String; = "android.permission.ACCESS_WIFI_STATE"

.field public static final e:Ljava/lang/String; = "android.permission.GET_TASKS"

.field public static final f:Ljava/lang/String; = "android.permission.GET_ACCOUNTS"

.field public static final g:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field public static final h:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field public static final i:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field public static final j:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field public static final k:Ljava/lang/String; = "android.permission.BIND_ACCESSIBILITY_SERVICE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 24
    :try_start_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 25
    invoke-static {p0, v3}, Lcom/kuaishou/weapon/p0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
