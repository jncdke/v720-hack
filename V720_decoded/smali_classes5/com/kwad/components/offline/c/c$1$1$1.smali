.class final Lcom/kwad/components/offline/c/c$1$1$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/c/c$1$1;->d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agi:Lcom/kwad/sdk/core/response/model/SdkConfigData;

.field final synthetic agj:Lcom/kwad/components/offline/c/c$1$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/c/c$1$1;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/kwad/components/offline/c/c$1$1$1;->agj:Lcom/kwad/components/offline/c/c$1$1;

    iput-object p2, p0, Lcom/kwad/components/offline/c/c$1$1$1;->agi:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/kwad/components/offline/c/c$1$1$1;->agj:Lcom/kwad/components/offline/c/c$1$1;

    iget-object v0, v0, Lcom/kwad/components/offline/c/c$1$1;->agg:Lcom/kwad/components/offline/c/b;

    iget-object v1, p0, Lcom/kwad/components/offline/c/c$1$1$1;->agj:Lcom/kwad/components/offline/c/c$1$1;

    iget-object v1, v1, Lcom/kwad/components/offline/c/c$1$1;->agh:Lcom/kwad/components/offline/c/c$1;

    iget-object v1, v1, Lcom/kwad/components/offline/c/c$1;->hB:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/offline/c/c$1$1$1;->agi:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/offline/c/b;->onConfigRefresh(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
