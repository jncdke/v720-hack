.class public Lcom/zx/a/I8b7/a1$k;
.super Lcom/zx/a/I8b7/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "action.com.heytap.openid.OPEN_ID_SERVICE"

    const-string v1, "com.heytap.openid.IOpenID"

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/zx/a/I8b7/a1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OUID"

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/a1$k;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zx/a/I8b7/a1$k;->k:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zx/a/I8b7/a1$k;->k:Ljava/lang/String;

    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/a1$k;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zx/a/I8b7/a1$k;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zx/a/I8b7/a1$k;->k:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zx/a/I8b7/a1$k;->k:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/zx/a/I8b7/a1$k;->k:Ljava/lang/String;

    const/16 v0, 0x40

    .line 7
    invoke-static {p1, v0}, Lcom/zx/a/I8b7/i3;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_2

    .line 8
    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    .line 10
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zx/a/I8b7/a1$k;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/zx/a/I8b7/a1$k;->j:Ljava/lang/String;

    return-object p1
.end method
