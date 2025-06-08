.class public Lcom/kuaishou/weapon/p0/bh;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 2

    .line 482
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object p0

    .line 483
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 485
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/e/b;->JV()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 97
    :catchall_0
    const-string p0, "RISK_EXCEPTION_HAPPEN"

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 129
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/e/b;->JY()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/e/b;->JV()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 135
    :catchall_0
    const-string p0, "RISK_EXCEPTION_HAPPEN"

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 82
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 83
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 225
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 226
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    :catchall_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 732
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 736
    :cond_0
    const-string v0, "re_po_rt"

    invoke-static {p0, v0}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v0

    .line 737
    const-string v1, "l_p_l_s"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 742
    :cond_1
    :try_start_0
    new-instance v0, Lcom/kuaishou/weapon/p0/cm;

    sget-object v1, Lcom/kuaishou/weapon/p0/ck;->l:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kuaishou/weapon/p0/cm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-virtual {v0, p0}, Lcom/kuaishou/weapon/p0/cm;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    const-string v0, "module_section"

    if-eqz p2, :cond_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 746
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 747
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 749
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 753
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object p2

    new-instance v0, Lcom/kuaishou/weapon/p0/bh$1;

    invoke-direct {v0, p0, p1}, Lcom/kuaishou/weapon/p0/bh$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1015
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1016
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method public static b()D
    .locals 4

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 542
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "RISK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 547
    const-string v2, "latitude"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 838
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 841
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 842
    const-string p0, "userSet"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :catchall_0
    const/4 p0, -0x2

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 105
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/e/b;->JV()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 108
    :catchall_0
    const-string p0, "RISK_EXCEPTION_HAPPEN"

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 143
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/e/b;->JY()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/e/b;->JV()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 149
    :catchall_0
    const-string p0, "RISK_EXCEPTION_HAPPEN"

    return-object p0
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 235
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :catchall_0
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 245
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 250
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 252
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p0
.end method

.method public static c()D
    .locals 4

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 556
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "RISK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 561
    const-string v2, "longitude"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 116
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/e/b;->JV()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 120
    :catchall_0
    const-string p0, "RISK_EXCEPTION_HAPPEN"

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 851
    const-string v0, ""

    .line 853
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 856
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 857
    const-string p0, "errorCode"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 859
    const-string p0, "value"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    .line 861
    const-string v0, "RISK_GET_FIELD_EMPTY"

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 863
    const-string v0, "RISK_AUTH_FAILED"

    goto :goto_0

    .line 865
    :cond_3
    const-string v0, "RISK_EXCEPTION_HAPPEN"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 570
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/e/b;->Kd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RISK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cellId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lac"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    .line 579
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 155
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/e/b;->Ka()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 159
    :catchall_0
    const-string p0, "RISK_EXCEPTION_HAPPEN"

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 584
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/e/b;->Kf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RISK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 593
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 166
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/e/b;->getIccId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 170
    :catchall_0
    const-string p0, "RISK_EXCEPTION_HAPPEN"

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 211
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/e/b;->JW()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 216
    :catchall_0
    const-string p0, "RISK_EXCEPTION_HAPPEN"

    return-object p0
.end method

.method public static f()Lorg/json/JSONArray;
    .locals 8

    const/4 v0, 0x0

    .line 598
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/e/b;->Ke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "RISK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 602
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 603
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 604
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 605
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 607
    const-string v5, "1"

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ssid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    const-string v5, "2"

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "bssid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 620
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/e/b;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 624
    :catchall_0
    const-string v0, "RISK_GET_FIELD_EMPTY"

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 259
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 629
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/e/b;->JX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 633
    :catchall_0
    const-string v0, "RISK_GET_FIELD_EMPTY"

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 272
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 674
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 678
    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 292
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 293
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object p0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ";"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 296
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 300
    const-string p0, "RISK_GET_FIELD_EMPTY"

    return-object p0

    .line 302
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 303
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object p0

    .line 310
    :catch_0
    const-string p0, "RISK_EXCEPTION_HAPPEN"

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 684
    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 686
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 688
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 317
    const-string v0, "-"

    const-string v1, ";"

    const-string v2, ""

    .line 0
    const-string v3, "1="

    if-eqz p0, :cond_5

    .line 323
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "default_input_method"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    const-string v6, "null"

    if-nez v5, :cond_0

    move-object v5, v6

    .line 329
    :cond_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 331
    const-string v5, "input_method"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_4

    .line 335
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodInfo;

    .line 341
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v6

    .line 345
    :cond_1
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 351
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 352
    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v4, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 356
    iget v5, v10, Landroid/content/pm/ActivityInfo;->launchMode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    :catch_0
    :cond_3
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    move-object v2, v3

    nop

    :catchall_0
    :cond_5
    return-object v2
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANDROID_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 377
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 380
    const-string p0, "RISK_SWITCH_CLOSED"

    return-object p0

    .line 393
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_accessibility_services"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 396
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    const-string p0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    .line 403
    :catchall_0
    const-string p0, "RISK_EXCEPTION_HAPPEN"

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 408
    const-string v0, "accessibility"

    .line 409
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 417
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 419
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 422
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_2
    move-object v1, v0

    :catch_1
    :cond_3
    if-nez v1, :cond_4

    return-object v0

    .line 435
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 438
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    .line 966
    const-string v0, "ANDROID_PHONE"

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 442
    const-string v0, "accessibility"

    .line 443
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 450
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 452
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 453
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 455
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 456
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bh;->a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    return-object v0

    .line 469
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x7c

    if-ne p0, v0, :cond_5

    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v2

    :catch_1
    move-object v2, v0

    .line 477
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 498
    const-string p0, "RISK_EXCEPTION_HAPPEN"

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 507
    const-string p0, "RISK_GET_FIELD_EMPTY"

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 535
    const-string p0, "RISK_AUTH_FAILED"

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 643
    :try_start_0
    sget-object v0, Lcom/kuaishou/weapon/p0/bh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 645
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/kuaishou/weapon/p0/bh;->b:Ljava/lang/String;

    .line 646
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/kuaishou/weapon/p0/bh;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    :catchall_0
    :cond_0
    sget-object p0, Lcom/kuaishou/weapon/p0/bh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 658
    sget-object p0, Lcom/kuaishou/weapon/p0/bh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 663
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 667
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 1

    .line 772
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/e/b;->Kb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 773
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RISK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 777
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0

    :catchall_0
    const/4 p0, -0x2

    return p0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 1

    .line 796
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/e/b;->Kc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 797
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RISK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 801
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0

    :catchall_0
    const/4 p0, -0x2

    return p0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 828
    const-string p0, "RISK_GET_FIELD_EMPTY"

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 876
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/e/b;->getOaid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 880
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 29

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 887
    const-string v2, "android.hardware.camera"

    const-string v3, "android.hardware.camera.autofocus"

    const-string v4, "android.hardware.camera.flash"

    const-string v5, "android.hardware.location"

    const-string v6, "android.hardware.location.gps"

    const-string v7, "android.hardware.location.network"

    const-string v8, "android.hardware.microphone"

    const-string v9, "android.hardware.sensor.compass"

    const-string v10, "android.hardware.sensor.accelerometer"

    const-string v11, "android.hardware.sensor.light"

    const-string v12, "android.hardware.sensor.proximity"

    const-string v13, "android.hardware.telephony"

    const-string v14, "android.hardware.telephony.cdma"

    const-string v15, "android.hardware.telephony.gsm"

    const-string v16, "android.hardware.touchscreen"

    const-string v17, "android.hardware.touchscreen.multitouch"

    const-string v18, "android.hardware.touchscreen.multitouch.distinct"

    const-string v19, "android.hardware.camera.front"

    const-string v20, "android.hardware.wifi"

    const-string v21, "android.hardware.bluetooth"

    const-string v22, "android.hardware.nfc"

    const-string v23, "android.hardware.fingerprint"

    const-string v24, "android.hardware.biometrics.face"

    const-string v25, "android.hardware.screen.portrait"

    const-string v26, "android.hardware.screen.landscape"

    const-string v27, "android.hardware.faketouch"

    const-string v28, "android.hardware.audio.output"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x1b

    if-ge v3, v4, :cond_1

    .line 897
    aget-object v4, v2, v3

    .line 898
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 900
    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 902
    :cond_0
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 910
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 941
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bh;->z(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 945
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v0

    .line 947
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 949
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 950
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    const-string v3, ";"

    .line 952
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 956
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static z(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10

    .line 978
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 979
    sget-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sUserId:Ljava/lang/String;

    .line 980
    invoke-static {}, Lcom/kuaishou/weapon/p0/bh;->m()Ljava/lang/String;

    move-result-object v2

    .line 981
    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->sChannel:Ljava/lang/String;

    .line 982
    invoke-static {}, Lcom/kuaishou/weapon/p0/bh;->l()Ljava/lang/String;

    move-result-object v4

    .line 984
    invoke-static {}, Lcom/kuaishou/weapon/p0/bh;->k()Ljava/lang/String;

    move-result-object v5

    .line 987
    const-string v6, "userId"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "UTF-8"

    const-string v9, ""

    if-eqz v7, :cond_0

    move-object v1, v9

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    const-string v1, "platform"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v9

    goto :goto_1

    :cond_1
    invoke-static {v2, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 989
    const-string v1, "channel"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v9

    goto :goto_2

    :cond_2
    invoke-static {v3, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 992
    :try_start_2
    const-string v1, "re_po_rt"

    invoke-static {p0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object p0

    .line 993
    const-string v1, "a1_p_s_p_s"

    invoke-virtual {p0, v1}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 995
    const-string v1, "sysver"

    const-string v2, "mod"

    if-eqz p0, :cond_5

    .line 996
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v9

    goto :goto_3

    :cond_3
    invoke-static {v4, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 999
    :cond_5
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1000
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_5
    return-object v0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method
