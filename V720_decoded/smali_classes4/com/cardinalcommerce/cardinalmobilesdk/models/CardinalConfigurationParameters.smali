.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Cardinal:Lorg/json/JSONArray;

.field private CardinalRenderType:Z

.field private cca_continue:I

.field private cleanup:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private configure:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

.field private getInstance:I

.field private getSDKVersion:Ljava/lang/String;

.field private final getWarnings:Lcom/cardinalcommerce/a/getString;

.field private init:Ljava/lang/String;

.field private onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

.field private onValidated:Z

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f40

    .line 81
    iput v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cca_continue:I

    const/4 v0, 0x5

    .line 82
    iput v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getInstance:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->init:Ljava/lang/String;

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Z

    .line 85
    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->BOTH:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    iput-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    .line 86
    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->PRODUCTION:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    iput-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 87
    new-instance v2, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cleanup:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 88
    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getSDKVersion:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalRenderType:Z

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->values:Z

    .line 91
    invoke-static {}, Lcom/cardinalcommerce/a/getString;->getInstance()Lcom/cardinalcommerce/a/getString;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getWarnings:Lcom/cardinalcommerce/a/getString;

    .line 1096
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1097
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OTP:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1098
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->SINGLE_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1099
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->MULTI_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1100
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OOB:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1101
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1102
    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->Cardinal:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public getChallengeTimeout()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getInstance:I

    return v0
.end method

.method public getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    return-object v0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 5

    .line 311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 313
    :try_start_0
    const-string v1, "Environment"

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v1, "ProxyAddress"

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->init:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v1, "RenderType"

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->Cardinal:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v1, "Timeout"

    iget v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cca_continue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v1, "UiType"

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v1, "EnableDFSync"

    iget-boolean v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v1, "EnableLogging"

    iget-boolean v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalRenderType:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v1, "LocationDataConsentGiven"

    iget-boolean v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->values:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    iget-object v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getSDKVersion:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    const-string v1, "ThreeDSRequestorAppURL"

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getSDKVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 325
    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getWarnings:Lcom/cardinalcommerce/a/getString;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x2972

    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getProxyAddress()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->init:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderType()Lorg/json/JSONArray;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->Cardinal:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getRequestTimeout()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cca_continue:I

    return v0
.end method

.method public getThreeDSRequestorAppURL()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cleanup:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    return-object v0
.end method

.method public getUiType()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    return-object v0
.end method

.method public isEnableDFSync()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Z

    return v0
.end method

.method public isEnableLogging()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalRenderType:Z

    return v0
.end method

.method public isLocationDataConsentGiven()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->values:Z

    return v0
.end method

.method public setChallengeTimeout(I)V
    .locals 1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 140
    :cond_0
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getInstance:I

    return-void
.end method

.method public setEnableDFSync(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Z

    return-void
.end method

.method public setEnableLogging(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalRenderType:Z

    return-void
.end method

.method public setEnvironment(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    return-void
.end method

.method public setLocationDataConsentGiven(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->values:Z

    return-void
.end method

.method public setProxyAddress(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->init:Ljava/lang/String;

    return-void
.end method

.method public setRenderType(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 215
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->Cardinal:Lorg/json/JSONArray;

    return-void

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Invalid Input Exception configure Parameters"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setRequestTimeout(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 121
    :cond_0
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cca_continue:I

    return-void
.end method

.method public setThreeDSRequestorAppURL(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public setUICustomization(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cleanup:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    return-void
.end method

.method public setUiType(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    return-void
.end method
