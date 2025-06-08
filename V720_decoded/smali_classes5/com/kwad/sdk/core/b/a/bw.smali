.class public final Lcom/kwad/sdk/core/b/a/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/crash/online/monitor/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/online/monitor/a/a;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLn:Ljava/util/List;

    .line 15
    const-string v0, "systemFilterList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLn:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLo:Ljava/util/List;

    .line 22
    const-string v0, "sdkFilterList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 25
    iget-object v3, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLo:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLp:Ljava/util/List;

    .line 29
    const-string v0, "matrixPrinterNameList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 31
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 32
    iget-object v3, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLp:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLq:Ljava/util/List;

    .line 36
    const-string v0, "commonPrinterNameList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, v1

    .line 38
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLq:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 42
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLr:Ljava/util/List;

    .line 43
    const-string v0, "featureConfigList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 45
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 46
    new-instance v2, Lcom/kwad/sdk/crash/online/monitor/a/b;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/online/monitor/a/b;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/online/monitor/a/b;->parseJson(Lorg/json/JSONObject;)V

    .line 48
    iget-object v3, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLr:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 51
    :cond_5
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "5"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "afterFilterSystemCheckNum"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLt:I

    .line 52
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "10"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "batchNum"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLu:I

    .line 53
    new-instance v0, Ljava/lang/Double;

    const-string v1, "0.01"

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "ratio"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->arO:D

    .line 54
    const-string v0, "monitorSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLv:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/crash/online/monitor/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :cond_0
    const-string v0, "systemFilterList"

    iget-object v1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLn:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    const-string v0, "sdkFilterList"

    iget-object v1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLo:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    const-string v0, "matrixPrinterNameList"

    iget-object v1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLp:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    const-string v0, "commonPrinterNameList"

    iget-object v1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLq:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    const-string v0, "featureConfigList"

    iget-object v1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLr:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    const-string v0, "afterFilterSystemCheckNum"

    iget v1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLt:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 65
    const-string v0, "batchNum"

    iget v1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLu:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 66
    const-string v0, "ratio"

    iget-wide v1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->arO:D

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 67
    iget v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLv:I

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "monitorSwitch"

    iget p0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLv:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/kwad/sdk/crash/online/monitor/a/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bw;->a(Lcom/kwad/sdk/crash/online/monitor/a/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 11
    check-cast p1, Lcom/kwad/sdk/crash/online/monitor/a/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bw;->b(Lcom/kwad/sdk/crash/online/monitor/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
