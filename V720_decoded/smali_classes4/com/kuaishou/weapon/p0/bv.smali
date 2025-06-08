.class public Lcom/kuaishou/weapon/p0/bv;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bv;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 21
    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bv;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 40
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 49
    const-string p0, ""

    return-object p0

    .line 47
    :cond_0
    const-string p0, "Wireless charger"

    return-object p0

    .line 45
    :cond_1
    const-string p0, "USB charger"

    return-object p0

    .line 43
    :cond_2
    :try_start_1
    const-string p0, "AC charger"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    .line 59
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bv;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 60
    const-string v1, "health"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v2, 0x4

    if-eq p0, v0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v2

    :catchall_0
    :cond_4
    return v0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
