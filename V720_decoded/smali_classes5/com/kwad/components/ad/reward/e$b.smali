.class final Lcom/kwad/components/ad/reward/e$b;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/ad/reward/f;",
        "Lcom/kwad/sdk/core/response/model/BaseResultData;",
        ">;"
    }
.end annotation


# instance fields
.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private qc:Lcom/kwad/sdk/core/network/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/o<",
            "Lcom/kwad/components/ad/reward/f;",
            "Lcom/kwad/sdk/core/response/model/BaseResultData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 64
    new-instance v0, Lcom/kwad/components/ad/reward/e$b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/e$b$1;-><init>(Lcom/kwad/components/ad/reward/e$b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/e$b;->qc:Lcom/kwad/sdk/core/network/o;

    .line 84
    iput-object p1, p0, Lcom/kwad/components/ad/reward/e$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/e$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/e$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private fM()Lcom/kwad/components/ad/reward/f;
    .locals 2

    .line 113
    new-instance v0, Lcom/kwad/components/ad/reward/f;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/e$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/f;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e$b;->fM()Lcom/kwad/components/ad/reward/f;

    move-result-object v0

    return-object v0
.end method

.method public final fL()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e$b;->qc:Lcom/kwad/sdk/core/network/o;

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/e$b;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method public final parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 2

    .line 98
    new-instance v0, Lcom/kwad/components/ad/reward/RewardCallbackVerifyHelper$ServerCallbackNetworking$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/RewardCallbackVerifyHelper$ServerCallbackNetworking$2;-><init>(Lcom/kwad/components/ad/reward/e$b;)V

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
