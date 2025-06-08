.class public Lcom/xiaomi/push/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I = 0x0

.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/m;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Lcom/xiaomi/push/j;->a:I

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "ro.miui.ui.version.code"

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput v0, Lcom/xiaomi/push/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "get isMIUI failed"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/push/j;->a:I

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMIUI\'s value is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/push/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    :cond_2
    sget v0, Lcom/xiaomi/push/j;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    const-string p0, "ro.miui.ui.version.code"

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/m;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/j;->b(Ljava/lang/String;)Lcom/xiaomi/push/m;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/push/m;->b:Lcom/xiaomi/push/m;

    :cond_0
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/r;->a()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v0, "alpha"

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const-string v0, "development"

    return-object v0

    :cond_1
    const-string v0, "stable"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bundle["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [I

    if-eqz v3, :cond_2

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, [B

    if-eqz v3, :cond_3

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v3, v2, [Z

    if-eqz v3, :cond_4

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v3, v2, [S

    if-eqz v3, :cond_5

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    instance-of v3, v2, [J

    if-eqz v3, :cond_6

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of v3, v2, [F

    if-eqz v3, :cond_7

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    instance-of v3, v2, [D

    if-eqz v3, :cond_8

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    instance-of v3, v2, [Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    instance-of v3, v2, [Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_a
    instance-of v3, v2, [Landroid/os/Parcelable;

    if-eqz v3, :cond_b

    check-cast v2, [Landroid/os/Parcelable;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_c

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/xiaomi/push/j;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_3
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const-string p0, ""

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "fail to get property. "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static a()V
    .locals 3

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "CN"

    sget-object v2, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "FI"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "SE"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "NO"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "FO"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "EE"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "LV"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "LT"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "BY"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "MD"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "UA"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "PL"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "CZ"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "SK"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "HU"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "DE"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "AT"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "CH"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "LI"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "GB"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "IE"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "NL"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "BE"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "LU"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "FR"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "RO"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "BG"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "RS"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "MK"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "AL"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "GR"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "SI"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "HR"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "IT"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "SM"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "MT"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "ES"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "PT"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "AD"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "CY"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "DK"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "IS"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "UK"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "EL"

    sget-object v2, Lcom/xiaomi/push/m;->c:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "RU"

    sget-object v2, Lcom/xiaomi/push/m;->d:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "IN"

    sget-object v2, Lcom/xiaomi/push/m;->e:Lcom/xiaomi/push/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/xiaomi/push/m;
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/j;->a()V

    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/m;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string v0, "ro.miui.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "persist.sys.oppo.region"

    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ro.oppo.regionmark"

    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "ro.vendor.oplus.regionmark"

    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "ro.hw.country"

    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "ro.csc.countryiso_code"

    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "ro.product.country.region"

    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "gsm.vivo.countrycode"

    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "persist.sys.oem.region"

    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "ro.product.locale.region"

    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "persist.sys.country"

    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "get region from system, region = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale.default.country = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    :cond_0
    return-object p0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 2

    sget v0, Lcom/xiaomi/push/j;->b:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/j;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    sput v0, Lcom/xiaomi/push/j;->b:I

    :cond_0
    sget v0, Lcom/xiaomi/push/j;->b:I

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v0}, Lcom/xiaomi/push/m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Lcom/xiaomi/push/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.product.manufacturer"

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "ro.miui.ui.version.code"

    invoke-static {v1, v0}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
