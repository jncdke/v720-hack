.class public final Lcom/kwad/sdk/utils/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "plugin.signature"

.field public static aUK:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Landroid/content/pm/Signature;

    sput-object v0, Lcom/kwad/sdk/utils/bi;->aUK:[Landroid/content/pm/Signature;

    return-void
.end method

.method private static dm(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 2

    .line 40
    sget-object v0, Lcom/kwad/sdk/utils/bi;->aUK:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    .line 43
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 47
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    sput-object p0, Lcom/kwad/sdk/utils/bi;->aUK:[Landroid/content/pm/Signature;

    .line 49
    :cond_1
    sget-object p0, Lcom/kwad/sdk/utils/bi;->aUK:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method public static dn(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 245
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/bi;->dm(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 246
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 249
    aget-object p0, p0, v1

    .line 250
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/ai;->l([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 253
    sget-object v1, Lcom/kwad/sdk/utils/bi;->TAG:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
