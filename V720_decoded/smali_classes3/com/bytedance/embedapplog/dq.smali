.class Lcom/bytedance/embedapplog/dq;
.super Lcom/bytedance/embedapplog/uw;


# instance fields
.field private final dj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/uw;-><init>(ZZ)V

    .line 24
    iput-object p1, p0, Lcom/bytedance/embedapplog/dq;->dj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bytedance/embedapplog/dq;->dj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/embedapplog/dq;->dj:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 37
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 38
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/embedapplog/mn;->c([B)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 45
    const-string v0, "sig_hash"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
