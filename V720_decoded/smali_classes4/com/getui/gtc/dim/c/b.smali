.class public final Lcom/getui/gtc/dim/c/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/dim/c/b$1;

    invoke-direct {v0}, Lcom/getui/gtc/dim/c/b$1;-><init>()V

    sput-object v0, Lcom/getui/gtc/dim/c/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;
    .locals 2

    const-string v0, "HONOR"

    sget-object v1, Lcom/getui/gtc/dim/c/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/getui/gtc/dim/c/b;->b(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/getui/gtc/dim/c/b;->b(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/dim/bean/GtWifiInfo;->parseJson(Ljava/lang/String;)Lcom/getui/gtc/dim/bean/GtWifiInfo;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/getui/gtc/dim/bean/GtWifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/getui/gtc/dim/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/getui/gtc/dim/DimRequest;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " policy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/getui/gtc/dim/c/b;->b(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiInfo;

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    new-instance p1, Lcom/getui/gtc/dim/bean/GtWifiInfo;

    invoke-direct {p1, p0}, Lcom/getui/gtc/dim/bean/GtWifiInfo;-><init>(Landroid/net/wifi/WifiInfo;)V

    invoke-virtual {p1}, Lcom/getui/gtc/dim/bean/GtWifiInfo;->toJsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/getui/gtc/dim/c/e;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/getui/gtc/dim/c/e;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/getui/gtc/dim/bean/GtWifiInfo;

    invoke-direct {p1, p0}, Lcom/getui/gtc/dim/bean/GtWifiInfo;-><init>(Landroid/net/wifi/WifiInfo;)V

    invoke-virtual {p1}, Lcom/getui/gtc/dim/bean/GtWifiInfo;->toJsonString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/getui/gtc/dim/bean/GtWifiInfo;

    invoke-direct {v1, p0}, Lcom/getui/gtc/dim/bean/GtWifiInfo;-><init>(Landroid/net/wifi/WifiInfo;)V

    invoke-virtual {v1}, Lcom/getui/gtc/dim/bean/GtWifiInfo;->toJsonString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    :cond_3
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static b(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/getui/gtc/dim/c/b;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v1, p0}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>(Lcom/getui/gtc/dim/DimRequest;)V

    invoke-virtual {v1, v0}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object p0

    invoke-static {}, Lcom/getui/gtc/dim/a$a;->a()Lcom/getui/gtc/dim/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/getui/gtc/dim/a;->a(Lcom/getui/gtc/dim/DimRequest;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/getui/gtc/dim/DimRequest;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " policy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/getui/gtc/dim/c/b;->b(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    new-instance p1, Lcom/getui/gtc/dim/bean/GtLocation;

    invoke-direct {p1, p0}, Lcom/getui/gtc/dim/bean/GtLocation;-><init>(Landroid/location/Location;)V

    invoke-virtual {p1}, Lcom/getui/gtc/dim/bean/GtLocation;->toJsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/getui/gtc/dim/c/c;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/getui/gtc/dim/c/c;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/getui/gtc/dim/bean/GtLocation;

    invoke-direct {p1, p0}, Lcom/getui/gtc/dim/bean/GtLocation;-><init>(Landroid/location/Location;)V

    invoke-virtual {p1}, Lcom/getui/gtc/dim/bean/GtLocation;->toJsonString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/getui/gtc/dim/bean/GtLocation;

    invoke-direct {v1, p0}, Lcom/getui/gtc/dim/bean/GtLocation;-><init>(Landroid/location/Location;)V

    invoke-virtual {v1}, Lcom/getui/gtc/dim/bean/GtLocation;->toJsonString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    :cond_3
    move-object p0, v0

    :goto_0
    return-object p0
.end method
