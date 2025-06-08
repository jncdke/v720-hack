.class public final Lcom/kwad/sdk/utils/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/ca$a;
    }
.end annotation


# static fields
.field private static aVQ:Z = false

.field private static final aVR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/ca$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/ca;->aVR:Ljava/util/List;

    return-void
.end method

.method public static dD(Landroid/content/Context;)Z
    .locals 6

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 186
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v4, :cond_0

    return v1

    :cond_0
    return v3

    .line 191
    :cond_1
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 193
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v4, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public static o(Landroid/content/Context;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/ca$a;",
            ">;"
        }
    .end annotation

    .line 38
    const-string v0, ""

    const-string v1, "\""

    invoke-static {}, Lcom/kwad/sdk/utils/az;->Ok()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 41
    :cond_0
    sget-boolean v2, Lcom/kwad/sdk/utils/ca;->aVQ:Z

    if-nez v2, :cond_8

    .line 42
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/api/SdkConfig;->canReadNearbyWifiList()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/kwad/sdk/utils/ca;->aVR:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 47
    :cond_1
    const-class v3, Lcom/kwad/sdk/service/a/h;

    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v4, 0x20

    .line 48
    invoke-interface {v3, v4, v5}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 54
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ca;->dD(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_4

    return-object v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 66
    new-instance v4, Lcom/kwad/sdk/utils/ca$a;

    invoke-direct {v4}, Lcom/kwad/sdk/utils/ca$a;-><init>()V

    .line 67
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v5, v4, Lcom/kwad/sdk/utils/ca$a;->aVS:Ljava/lang/String;

    .line 68
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v5, v4, Lcom/kwad/sdk/utils/ca$a;->aVT:Ljava/lang/String;

    .line 69
    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    iput v5, v4, Lcom/kwad/sdk/utils/ca$a;->level:I

    .line 70
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 71
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 73
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 74
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 76
    sget-object v3, Lcom/kwad/sdk/utils/ca;->aVR:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_6
    sget-object v3, Lcom/kwad/sdk/utils/ca;->aVR:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_0
    sget-object v3, Lcom/kwad/sdk/utils/ca;->aVR:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v4, p1, :cond_5

    return-object v3

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 86
    sput-boolean p1, Lcom/kwad/sdk/utils/ca;->aVQ:Z

    .line 87
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 89
    :cond_7
    sget-object p0, Lcom/kwad/sdk/utils/ca;->aVR:Ljava/util/List;

    return-object p0

    .line 44
    :cond_8
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/ca;->aVR:Ljava/util/List;

    return-object p0
.end method
