.class final Lcom/kwad/sdk/core/response/model/SdkConfigData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/response/model/SdkConfigData;->parseJson(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/c<",
        "Lcom/kwad/sdk/g/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aEm:Lcom/kwad/sdk/core/response/model/SdkConfigData;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$1;->aEm:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GW()Lcom/kwad/sdk/g/a/a;
    .locals 1

    .line 180
    new-instance v0, Lcom/kwad/sdk/g/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/g/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic Ct()Lcom/kwad/sdk/core/b;
    .locals 1

    .line 177
    invoke-static {}, Lcom/kwad/sdk/core/response/model/SdkConfigData$1;->GW()Lcom/kwad/sdk/g/a/a;

    move-result-object v0

    return-object v0
.end method
