.class final Lcom/bytedance/embedapplog/uk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/fh;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/content/Context;)Lcom/bytedance/embedapplog/fh$b;
    .locals 4

    .line 22
    const-string v0, "content://cn.nubia.identity/identity"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 29
    :cond_0
    const-string v0, "getOAID"

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 41
    :cond_2
    const-string p1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    .line 43
    new-instance p1, Lcom/bytedance/embedapplog/fh$b;

    invoke-direct {p1}, Lcom/bytedance/embedapplog/fh$b;-><init>()V

    .line 44
    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/fh$b;->c:Ljava/lang/String;

    return-object p1

    .line 47
    :cond_3
    const-string p1, "message"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v1

    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    return-object v1
.end method
