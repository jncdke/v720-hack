.class public final Lcom/kwad/sdk/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aCD:Ljava/lang/String;

.field private aDA:Ljava/lang/String;

.field private aDB:Ljava/lang/String;

.field private aNE:Lorg/json/JSONObject;

.field private aNF:Z

.field private aiT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;

.field private asR:Lorg/json/JSONObject;

.field private axi:Ljava/lang/String;

.field private axj:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static KM()Lcom/kwad/sdk/h/g;
    .locals 1

    .line 24
    new-instance v0, Lcom/kwad/sdk/h/g;

    invoke-direct {v0}, Lcom/kwad/sdk/h/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final KN()Lorg/json/JSONObject;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/kwad/sdk/h/g;->aNE:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final KO()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/kwad/sdk/h/g;->aNF:Z

    return v0
.end method

.method public final KP()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kwad/sdk/h/g;->aCD:Ljava/lang/String;

    return-object v0
.end method

.method public final KQ()Lorg/json/JSONObject;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/kwad/sdk/h/g;->asR:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final bH(Z)Lcom/kwad/sdk/h/g;
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/kwad/sdk/h/g;->aNF:Z

    return-object p0
.end method

.method public final ge(Ljava/lang/String;)Lcom/kwad/sdk/h/g;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/kwad/sdk/h/g;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kwad/sdk/h/g;->aDA:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/kwad/sdk/h/g;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/kwad/sdk/h/g;->aDB:Ljava/lang/String;

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kwad/sdk/h/g;->axi:Ljava/lang/String;

    return-object v0
.end method

.method public final getOaid()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kwad/sdk/h/g;->axj:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/kwad/sdk/h/g;->aiT:Ljava/util/Map;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/kwad/sdk/h/g;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final gf(Ljava/lang/String;)Lcom/kwad/sdk/h/g;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kwad/sdk/h/g;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final gg(Ljava/lang/String;)Lcom/kwad/sdk/h/g;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kwad/sdk/h/g;->axj:Ljava/lang/String;

    return-object p0
.end method

.method public final gh(Ljava/lang/String;)Lcom/kwad/sdk/h/g;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/kwad/sdk/h/g;->aDB:Ljava/lang/String;

    return-object p0
.end method

.method public final gi(Ljava/lang/String;)Lcom/kwad/sdk/h/g;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kwad/sdk/h/g;->aDA:Ljava/lang/String;

    return-object p0
.end method

.method public final gj(Ljava/lang/String;)Lcom/kwad/sdk/h/g;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kwad/sdk/h/g;->axi:Ljava/lang/String;

    return-object p0
.end method

.method public final gk(Ljava/lang/String;)Lcom/kwad/sdk/h/g;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kwad/sdk/h/g;->aCD:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/util/Map;)Lcom/kwad/sdk/h/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/h/g;"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/kwad/sdk/h/g;->aiT:Ljava/util/Map;

    return-object p0
.end method

.method public final m(Lorg/json/JSONObject;)Lcom/kwad/sdk/h/g;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kwad/sdk/h/g;->aNE:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final n(Lorg/json/JSONObject;)Lcom/kwad/sdk/h/g;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/kwad/sdk/h/g;->asR:Lorg/json/JSONObject;

    return-object p0
.end method
