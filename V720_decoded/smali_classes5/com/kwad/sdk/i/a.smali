.class public Lcom/kwad/sdk/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/i/a$b;,
        Lcom/kwad/sdk/i/a$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Lf()V
    .locals 1

    .line 57
    new-instance v0, Lcom/kwad/sdk/i/a$1;

    invoke-direct {v0}, Lcom/kwad/sdk/i/a$1;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static Lg()V
    .locals 4

    .line 66
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DA()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/i/a$2;

    invoke-direct {v1}, Lcom/kwad/sdk/i/a$2;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAppConfigData(Ljava/lang/Object;Lcom/kwad/sdk/f/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v1, Lcom/kwad/sdk/i/a$b;

    invoke-direct {v1}, Lcom/kwad/sdk/i/a$b;-><init>()V

    .line 78
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/i/a$b;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget v0, v1, Lcom/kwad/sdk/i/a$b;->aNZ:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/i/a;->a(Ljava/lang/ClassLoader;Lcom/kwad/sdk/i/a$b;)Lcom/kwad/sdk/i/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    .line 88
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "ad_sdk_tt_sdk_info"

    const-string v3, "sv"

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 92
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    :catchall_0
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;Lcom/kwad/sdk/i/a$b;)Lcom/kwad/sdk/i/a$a;
    .locals 4

    .line 98
    iget-object v0, p1, Lcom/kwad/sdk/i/a$b;->aOa:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    new-instance v0, Lcom/kwad/sdk/i/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/i/a$a;-><init>()V

    .line 103
    iget-object v1, p1, Lcom/kwad/sdk/i/a$b;->aOb:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/w;->classExists(Ljava/lang/String;)Z

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/i/a$a;->aNY:I

    .line 104
    iget-object v1, p1, Lcom/kwad/sdk/i/a$b;->aOc:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/kwad/sdk/utils/w;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    iget-object v1, p1, Lcom/kwad/sdk/i/a$b;->aOd:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/kwad/sdk/utils/w;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/i/a$a;->sdkVersion:Ljava/lang/String;

    .line 107
    iget-object p1, p1, Lcom/kwad/sdk/i/a$b;->aOe:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/utils/w;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/kwad/sdk/i/a$a;->aJK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic rt()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/kwad/sdk/i/a;->Lg()V

    return-void
.end method
