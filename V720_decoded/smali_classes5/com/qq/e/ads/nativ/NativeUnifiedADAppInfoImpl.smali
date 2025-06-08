.class public Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl$Keys;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->a:Ljava/lang/String;

    const-string v0, "author_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->b:Ljava/lang/String;

    const-string v0, "package_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->c:J

    const-string v0, "permission_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->d:Ljava/lang/String;

    const-string v0, "privacy_agreement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->e:Ljava/lang/String;

    const-string v0, "version_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->f:Ljava/lang/String;

    const-string v0, "description_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->g:Ljava/lang/String;

    const-string v0, "icp_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->h:Ljava/lang/String;

    const-string v0, "suitable_age"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIcpNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->c:J

    return-wide v0
.end method

.method public getPermissionsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSuitableAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->f:Ljava/lang/String;

    return-object v0
.end method
