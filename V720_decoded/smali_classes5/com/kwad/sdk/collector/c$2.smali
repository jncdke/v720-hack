.class final Lcom/kwad/sdk/collector/c$2;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/c;->b(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/collector/a/a;",
        "Lcom/kwad/sdk/collector/AppStatusRules;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kwad/sdk/collector/c$2;->hB:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private BT()Lcom/kwad/sdk/collector/a/a;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/kwad/sdk/collector/c$2;->hB:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bo;->dB(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/kwad/sdk/collector/a/a;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/collector/a/a;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private static cy(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->createFromJson(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/kwad/sdk/collector/c$2;->BT()Lcom/kwad/sdk/collector/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/kwad/sdk/collector/c$2;->cy(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object p1

    return-object p1
.end method
