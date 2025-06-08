.class public final Lcom/bykv/vk/component/ttvideo/net/AVNetwork;
.super Ljava/lang/Object;


# static fields
.field public static final IS_MOBILE_NETWORK:I = 0x2

.field public static final IS_UNKOWN_NETWORK:I = 0x0

.field public static final IS_WIFF_NETWORK:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 23
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x2

    return p0

    :catchall_0
    :cond_3
    return v0
.end method
