.class public Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/config/item/TipsConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TipConfigData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3bb8aec71b327beL


# instance fields
.field private tipInfo:Ljava/lang/String;

.field private transient tipMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tipShowSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipMap:Ljava/util/Map;

    return-void
.end method

.method private genTipMap(Lorg/json/JSONObject;)V
    .locals 4

    .line 134
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipMap:Ljava/util/Map;

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getTipInfoData()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getTipShowSwitch()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipShowSwitch:I

    return v0
.end method

.method public getTips(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isShowTips()Z
    .locals 1

    .line 99
    iget v0, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipShowSwitch:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    const-string v0, "tipInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->setTipInfoData(Ljava/lang/String;)V

    .line 87
    const-string v0, "tipShowSwitch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipShowSwitch:I

    return-void
.end method

.method public setTipInfoData(Ljava/lang/String;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipInfo:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->genTipMap(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public setTipShowSwitch(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipShowSwitch:I

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v1, "tipShowSwitch"

    iget v2, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipShowSwitch:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 94
    const-string v1, "tipInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->tipInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
