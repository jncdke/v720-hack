.class final Lcom/bytedance/embedapplog/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/fh;


# instance fields
.field private final b:Lcom/bytedance/embedapplog/fh;

.field private c:Lcom/bytedance/embedapplog/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/dp;-><init>(Lcom/bytedance/embedapplog/fh;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/fh;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/bytedance/embedapplog/dp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/dp$1;-><init>(Lcom/bytedance/embedapplog/dp;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/dp;->c:Lcom/bytedance/embedapplog/y;

    .line 51
    iput-object p1, p0, Lcom/bytedance/embedapplog/dp;->b:Lcom/bytedance/embedapplog/fh;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/embedapplog/dp;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/dp;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 120
    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 121
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    .line 123
    :try_start_1
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 125
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    array-length v3, p1

    :goto_1
    if-ge v1, v3, :cond_1

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    or-int/lit16 v4, v4, 0x100

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 133
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/dp;->c:Lcom/bytedance/embedapplog/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/y;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 60
    iget-object v1, p0, Lcom/bytedance/embedapplog/dp;->b:Lcom/bytedance/embedapplog/fh;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bytedance/embedapplog/dp;->b:Lcom/bytedance/embedapplog/fh;

    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/fh;->b(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Lcom/bytedance/embedapplog/fh$b;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/bytedance/embedapplog/dp;->b:Lcom/bytedance/embedapplog/fh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/dp;->c:Lcom/bytedance/embedapplog/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/y;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/embedapplog/dp;->b:Lcom/bytedance/embedapplog/fh;

    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/fh;->c(Landroid/content/Context;)Lcom/bytedance/embedapplog/fh$b;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    new-instance v1, Lcom/bytedance/embedapplog/n;

    new-instance v2, Lcom/bytedance/embedapplog/dp$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/embedapplog/dp$2;-><init>(Lcom/bytedance/embedapplog/dp;Landroid/content/Context;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/embedapplog/n;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/n$c;)V

    .line 92
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/bytedance/embedapplog/fh$b;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/fh$b;-><init>()V

    .line 94
    iput-object p1, v0, Lcom/bytedance/embedapplog/fh$b;->c:Ljava/lang/String;

    return-object v0
.end method
