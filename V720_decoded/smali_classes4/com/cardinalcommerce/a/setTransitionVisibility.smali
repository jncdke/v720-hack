.class public Lcom/cardinalcommerce/a/setTransitionVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static getUICustomization:I = 0x0

.field private static isEnableDFSync:I = 0x1


# instance fields
.field public Cardinal:Ljava/lang/String;

.field private CardinalActionCode:Ljava/lang/String;

.field private CardinalChallengeObserver:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

.field private CardinalConfigurationParameters:Ljava/lang/String;

.field private CardinalEnvironment:Ljava/lang/String;

.field private CardinalError:Ljava/lang/String;

.field private CardinalRenderType:Ljava/lang/String;

.field private CardinalUiType:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private cleanup:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getActionCode:Ljava/lang/String;

.field private getChallengeTimeout:Ljava/lang/String;

.field private getEnvironment:Ljava/lang/String;

.field public getInstance:Lcom/cardinalcommerce/a/setScrollX;

.field private getProxyAddress:Ljava/lang/String;

.field private getRenderType:Ljava/lang/String;

.field private getRequestTimeout:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

.field private getSDKVersion:Ljava/lang/String;

.field private getString:Ljava/lang/String;

.field private getUiType:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field public init:Z

.field private onCReqSuccess:Ljava/lang/String;

.field private onValidated:Ljava/lang/String;

.field private setChallengeTimeout:Ljava/lang/String;

.field private setEnvironment:Ljava/lang/String;

.field private setProxyAddress:Ljava/lang/String;

.field private setRenderType:Z

.field private setRequestTimeout:Ljava/lang/String;

.field private setUICustomization:Ljava/lang/String;

.field private setUiType:Ljava/lang/String;

.field private valueOf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setCameraDistance;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1169
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->init:Z

    .line 1170
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal:Ljava/lang/String;

    .line 1295
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setUICustomization(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1296
    const-string v0, "acsUiType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1297
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cca_continue(Lorg/json/JSONObject;)V

    return-void

    .line 1300
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setImportantForAccessibility;)V
    .locals 5

    const/4 v0, 0x2

    .line 1199
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, v1, 0x75

    not-int v3, v2

    or-int/lit8 v1, v1, 0x75

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    const/4 v1, 0x0

    if-nez v4, :cond_2

    .line 1197
    iget-boolean v2, p1, Lcom/cardinalcommerce/a/setImportantForAccessibility;->Cardinal:Z

    if-eqz v2, :cond_0

    .line 1198
    iput-boolean v3, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->init:Z

    .line 1199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/cardinalcommerce/a/setImportantForAccessibility;->configure:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal:Ljava/lang/String;

    .line 1197
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v2, p1, 0x29

    and-int/lit8 p1, p1, 0x29

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    .line 1199
    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, p1, 0x4f

    not-int v4, v2

    or-int/lit8 p1, p1, 0x4f

    and-int/2addr p1, v4

    shl-int/2addr v2, v3

    and-int v3, p1, v2

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-void

    :cond_1
    throw v1

    .line 1197
    :cond_2
    iget-boolean p1, p1, Lcom/cardinalcommerce/a/setImportantForAccessibility;->Cardinal:Z

    throw v1
.end method

.method private Cardinal(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1035
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 v1, v1, 0x1c

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    .line 1032
    invoke-static {p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1033
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "acsTransID"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1035
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->cca_continue:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v1, p1, 0x53

    or-int/lit8 p1, p1, 0x53

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private CardinalActionCode(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1212
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8

    .line 1210
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1211
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "messageVersion"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1212
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalActionCode:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 p1, p1, 0xa

    xor-int/lit8 p1, p1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private CardinalChallengeObserver(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1163
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v2, v1, 0x61

    xor-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 1162
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getString(Ljava/lang/String;)V

    .line 1163
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalUiType:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    xor-int/lit8 v1, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr p1, v0

    return-void

    .line 1162
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getString(Ljava/lang/String;)V

    .line 1163
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalUiType:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private CardinalConfigurationParameters(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1243
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v1, 0x1

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    const/16 v1, 0x2d

    .line 1241
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1242
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "resendInformationLabel"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1243
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRequestTimeout:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v1, p1, 0x39

    xor-int/lit8 p1, p1, 0x39

    or-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private CardinalEnvironment(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1110
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    .line 1108
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1109
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v4, "challengeInfoTextIndicator"

    invoke-virtual {v2, v1, v4}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1110
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalRenderType:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v1, p1, 0xf

    or-int/lit8 p1, p1, 0xf

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private CardinalError(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1151
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    const/16 v1, 0x100

    .line 1149
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1150
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "expandInfoText"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1151
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getString:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v1, p1, 0x3f

    xor-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private CardinalRenderType(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1104
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v3, v1, 0x71

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x71

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    const-string v0, "\\n"

    const-string v1, "challengeInfoText"

    if-eqz v3, :cond_0

    const/16 v2, 0x424b

    goto :goto_0

    :cond_0
    const/16 v2, 0x15e

    .line 1102
    :goto_0
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1103
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v3, v2, v1}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1104
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->values:Ljava/lang/String;

    return-void
.end method

.method private CardinalUiType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1219
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 v1, v1, 0x6e

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    const-string v0, "oobAppURL"

    if-nez v1, :cond_0

    const/16 v1, 0x2fde

    .line 1216
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1217
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1219
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getChallengeTimeout:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v1, 0x100

    goto :goto_0

    :goto_1
    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;)V
    .locals 4

    const/4 v0, 0x2

    .line 1237
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v2, v1, 0x39

    not-int v3, v2

    or-int/lit8 v1, v1, 0x39

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    .line 1235
    iget-boolean v1, p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue:Z

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1236
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "psImage"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1237
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRequestTimeout:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v1, p1, 0x5f

    xor-int/lit8 p1, p1, 0x5f

    or-int/2addr p1, v1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private cca_continue(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1059
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v1, v0

    .line 1056
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onValidated(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1057
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "uiType"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1059
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v1, p1, 0x33

    xor-int/lit8 p1, p1, 0x33

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private cca_continue(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1326
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v2, v1, 0x4b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x4b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v3, v0

    .line 1322
    const-string v1, "acsHTML"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/String;)V

    .line 1323
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getProxyAddress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1326
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v1, p1, 0x49

    and-int/lit8 p1, p1, 0x49

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr p1, v0

    .line 1324
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance(Ljava/lang/String;)V

    .line 1326
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v1, "acsHTMLRefresh"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance(Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v1, p1, 0x13

    not-int v2, v1

    or-int/lit8 p1, p1, 0x13

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method private cleanup(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1092
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v2, v1, -0x6e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x6d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x6d

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    const-string v1, "challengeInfoHeader"

    if-nez v2, :cond_0

    const/16 v2, 0x6e

    .line 1090
    :goto_0
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1091
    iget-object v4, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v4, v2, v1}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1092
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->cleanup:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v2, 0x2d

    goto :goto_0

    :goto_1
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v1, p1, -0x2

    not-int v2, p1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr p1, v3

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private configure(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 1052
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, v1, 0x65

    not-int v3, v2

    or-int/lit8 v1, v1, 0x65

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    const-string v1, "acsHTML"

    const v2, 0x4b000

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 1046
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v2

    const/16 v4, 0x5b

    div-int/2addr v4, v5

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    .line 1049
    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cleanup(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1050
    iget-object v4, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v4, v2, v1}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1052
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, v1, 0x65

    xor-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v2

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v4, v2, -0x4a

    not-int v6, v2

    and-int/lit8 v6, v6, 0x49

    or-int/2addr v4, v6

    and-int/lit8 v2, v2, 0x49

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v4, v0

    .line 1047
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v5, v1}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1046
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    .line 1052
    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->onValidated:Ljava/lang/String;

    .line 1046
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v1, p1, 0x7d

    and-int/lit8 v2, p1, 0x7d

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 p1, p1, 0x7d

    and-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/16 p1, 0x4c

    div-int/2addr p1, v5

    :cond_3
    return-void
.end method

.method private getActionCode(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1206
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x3

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v3, v0

    const/4 v1, 0x4

    .line 1204
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1205
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "messageType"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1206
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getActionCode:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v1, p1, 0x30

    or-int/lit8 p1, p1, 0x30

    add-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private getChallengeTimeout(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1225
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    or-int/lit8 v2, v1, 0x4f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x4f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    .line 1223
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getChallengeTimeout:Ljava/lang/String;

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1224
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "oobAppLabel"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1225
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setChallengeTimeout:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v1, p1, 0x35

    xor-int/lit8 p1, p1, 0x35

    or-int/2addr p1, v1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private getEnvironment(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 1261
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, "transStatus"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 1259
    invoke-static {p1, v4}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1260
    iget-object v5, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v5, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1261
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment:Ljava/lang/String;

    goto :goto_1

    .line 1259
    :cond_0
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0

    .line 1261
    :goto_1
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v1, p1, 0x67

    and-int/lit8 v3, p1, 0x67

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v2, p1, -0x68

    not-int p1, p1

    const/16 v3, 0x67

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 p1, 0x4

    div-int/2addr p1, v4

    :cond_1
    return-void
.end method

.method private getInstance(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1042
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v2, v1, 0x68

    and-int/lit8 v1, v1, 0x68

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 1039
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1042
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 v1, v1, 0xa

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v1, v0

    .line 1040
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const v2, 0x19000

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v2

    const-string v3, "acsHTMLRefresh"

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1042
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    or-int/lit8 v2, v1, 0x61

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x62

    not-int v1, v1

    and-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setUiType:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr p1, v0

    return-void

    .line 1039
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private getInstance(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1361
    rem-int v1, v0, v0

    .line 1331
    const-string v1, "challengeInfoHeader"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cleanup(Ljava/lang/String;)V

    .line 1332
    const-string v1, "challengeInfoText"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalRenderType(Ljava/lang/String;)V

    .line 1333
    const-string v1, "challengeInfoTextIndicator"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalEnvironment(Ljava/lang/String;)V

    .line 1334
    const-string v1, "expandInfoLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->valueOf(Ljava/lang/String;)V

    .line 1335
    const-string v1, "expandInfoText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalError(Ljava/lang/String;)V

    .line 1336
    new-instance v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    const-string v3, "issuerImage"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->init(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;)V

    .line 1337
    new-instance v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    const-string v3, "psImage"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cca_continue(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;)V

    .line 1338
    const-string v1, "submitAuthenticationLabel"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRequestTimeout(Ljava/lang/String;)V

    .line 1339
    const-string v1, "whyInfoLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setProxyAddress(Ljava/lang/String;)V

    .line 1340
    const-string v1, "whyInfoText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment(Ljava/lang/String;)V

    .line 1341
    const-string v1, "challengeInfoLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings(Ljava/lang/String;)V

    .line 1342
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getProxyAddress()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    .line 1358
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    or-int/lit8 v4, v1, 0x1f

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v1, v1, 0x1f

    not-int v1, v1

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v4, v0

    .line 1343
    const-string v1, "whitelistingInfoText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUiType(Ljava/lang/String;)V

    .line 1361
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    or-int/lit8 v4, v1, 0x5f

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x5f

    neg-int v1, v1

    or-int v5, v4, v1

    shl-int/2addr v5, v3

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v5, v0

    .line 1345
    :cond_0
    const-string v1, "acsUiType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, -0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v4, "04"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 1361
    :cond_1
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v4, v1, 0x69

    or-int/lit8 v8, v1, 0x69

    add-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    and-int/lit8 v4, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    move v1, v6

    goto/16 :goto_1

    .line 1345
    :pswitch_1
    const-string v4, "03"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 1358
    :cond_2
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v4, v1, 0x59

    not-int v8, v4

    or-int/lit8 v1, v1, 0x59

    and-int/2addr v1, v8

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, v4, 0x55

    shl-int/2addr v1, v3

    xor-int/lit8 v4, v4, 0x55

    sub-int/2addr v1, v4

    .line 1361
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    move v1, v0

    goto :goto_1

    .line 1345
    :pswitch_2
    const-string v4, "02"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1358
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v4, v1, 0x1d

    not-int v8, v4

    or-int/lit8 v1, v1, 0x1d

    and-int/2addr v1, v8

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v1, v0

    and-int/lit8 v1, v4, 0x61

    xor-int/lit8 v4, v4, 0x61

    or-int/2addr v4, v1

    and-int v8, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v8, v1

    .line 1361
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v8, v0

    move v1, v3

    goto :goto_1

    .line 1345
    :pswitch_3
    const-string v4, "01"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 1358
    :cond_3
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v4, v1, -0x6c

    not-int v8, v1

    const/16 v9, 0x6b

    and-int/2addr v8, v9

    or-int/2addr v4, v8

    and-int/2addr v1, v9

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v4, v0

    and-int/lit8 v4, v1, -0x10

    not-int v8, v1

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v4, v8

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    .line 1361
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    move v1, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v7

    :goto_1
    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_8

    if-eq v1, v0, :cond_8

    if-eq v1, v6, :cond_5

    goto :goto_2

    .line 1354
    :cond_5
    const-string v1, "oobAppURL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalUiType(Ljava/lang/String;)V

    .line 1355
    const-string v1, "oobAppLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getChallengeTimeout(Ljava/lang/String;)V

    .line 1356
    const-string v1, "oobContinueLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRequestTimeout(Ljava/lang/String;)V

    .line 1357
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getProxyAddress()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1361
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 1358
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getSDKVersion(Ljava/lang/String;)V

    .line 1361
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v1, p1, -0x6a

    not-int v2, p1

    const/16 v4, 0x69

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    and-int/2addr p1, v4

    shl-int/2addr p1, v3

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v1, v0

    return-void

    .line 1358
    :cond_6
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getSDKVersion(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 1361
    :cond_7
    const-string v1, "challengeAddInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getSDKVersion(Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v1, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    .line 1358
    :goto_2
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v1, p1, 0x75

    or-int/lit8 p1, p1, 0x75

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v1, v0

    return-void

    .line 1351
    :cond_8
    const-string v1, "challengeSelectInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->values(Ljava/lang/String;)V

    .line 1358
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    or-int/lit8 v1, p1, 0x42

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x42

    sub-int/2addr v1, p1

    add-int/2addr v1, v7

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/16 p1, 0x2c

    div-int/2addr p1, v5

    :cond_9
    return-void

    .line 1347
    :cond_a
    const-string v1, "resendInformationLabel"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters(Ljava/lang/String;)V

    .line 1358
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr p1, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getProxyAddress(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1279
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v2, v1, 0x7b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x7b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v3, v0

    const-string v0, "acsCounterAtoS"

    const/4 v1, 0x3

    .line 1277
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1278
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1279
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRenderType:Ljava/lang/String;

    return-void
.end method

.method private getProxyAddress()Z
    .locals 5

    const/4 v0, 0x2

    .line 1368
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    or-int/lit8 v2, v1, 0x4a

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x4a

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalActionCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v4, 0x48

    div-int/2addr v4, v1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalActionCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eq v2, v3, :cond_3

    :cond_1
    sget v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v4, v2, 0x30

    or-int/lit8 v2, v2, 0x30

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalActionCode:Ljava/lang/String;

    const-string v4, "2.1.0"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    or-int/lit8 v4, v2, 0x31

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x31

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    and-int/lit8 v4, v2, 0x2f

    or-int/lit8 v2, v2, 0x2f

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const/16 v0, 0x12

    div-int/2addr v0, v1

    :cond_2
    return v3

    :cond_3
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private getRequestTimeout(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1255
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 v1, v1, 0x50

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    const-string v2, "submitAuthenticationLabel"

    if-nez v1, :cond_0

    const/16 v1, 0x15

    .line 1253
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1254
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v3, v1, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1255
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setProxyAddress:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v1, 0x2d

    goto :goto_0

    :goto_1
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v1, p1, 0x41

    or-int/lit8 p1, p1, 0x41

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private getSDKVersion(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1079
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    const-string v0, "challengeAddInfo"

    if-eqz v3, :cond_0

    const/16 v1, 0x7423

    .line 1077
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1078
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1079
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v1, 0x100

    goto :goto_0

    :goto_1
    return-void
.end method

.method private getString(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1191
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, v1, 0x51

    not-int v3, v2

    or-int/lit8 v1, v1, 0x51

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v1, v0

    .line 1173
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 1175
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xa

    if-le v4, v5, :cond_1

    .line 1191
    sget v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    xor-int/lit8 v4, v2, 0x64

    and-int/lit8 v2, v2, 0x64

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 1177
    :try_start_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v3, p1}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v1, p1}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    :goto_0
    return-void

    .line 1180
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1177
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v4, p1, 0x33

    and-int/lit8 v5, p1, 0x33

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, p1, -0x34

    not-int p1, p1

    and-int/lit8 p1, p1, 0x33

    or-int/2addr p1, v5

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    move p1, v1

    .line 1181
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 1182
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1183
    new-instance v5, Lcom/cardinalcommerce/a/setImportantForAccessibility;

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/setImportantForAccessibility;-><init>(Lorg/json/JSONObject;)V

    .line 1184
    iget-object v4, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setImportantForAccessibility;->getInstance()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x40

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v6

    const-string v8, "Message Extension Name"

    invoke-virtual {v4, v6, v8}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1185
    iget-object v4, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setImportantForAccessibility;->configure()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v6

    const-string v7, "Message Extension ID"

    invoke-virtual {v4, v6, v7}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1186
    iget-object v4, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setImportantForAccessibility;->init()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f7b

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v6

    const-string v7, "Message Extension Data"

    invoke-virtual {v4, v6, v7}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1187
    iget-object v4, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    iget-boolean v6, v5, Lcom/cardinalcommerce/a/setImportantForAccessibility;->Cardinal:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v6, :cond_2

    .line 1177
    sget v6, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v7, v6, 0x63

    xor-int/lit8 v6, v6, 0x63

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v8, v0

    add-int/lit8 v6, v6, 0x10

    xor-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v6, v6, -0x2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v6, v0

    move v6, v3

    goto :goto_2

    :cond_2
    sget v6, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v7, v6, 0x2b

    xor-int/lit8 v6, v6, 0x2b

    or-int/2addr v6, v7

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v7, v0

    move v6, v1

    .line 1187
    :goto_2
    :try_start_3
    const-string v7, "Message Extension criticality Indicator"

    invoke-virtual {v4, v6, v7}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1188
    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal(Lcom/cardinalcommerce/a/setImportantForAccessibility;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    xor-int/lit8 v4, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 1177
    sget v4, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v5, v4, -0x2

    not-int v6, v4

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    and-int/2addr v4, v3

    shl-int/2addr v4, v3

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v6, v0

    goto/16 :goto_1

    :cond_3
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    or-int/lit8 v1, p1, 0x6b

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x6b

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v1, v0

    return-void

    .line 1191
    :catch_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v2, "Message Extension"

    invoke-virtual {p1, v1, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1177
    :cond_4
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private getUiType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1285
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, v1, 0x78

    or-int/lit8 v1, v1, 0x78

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    const-string v0, "whitelistingInfoText"

    if-eqz v2, :cond_0

    const/16 v1, 0x6b

    .line 1283
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1284
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1285
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setUICustomization:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v1, 0x40

    goto :goto_0

    :goto_1
    return-void
.end method

.method private getWarnings(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1098
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, v1, 0x60

    or-int/lit8 v1, v1, 0x60

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    const-string v0, "challengeInfoLabel"

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    .line 1096
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1097
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1098
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalEnvironment:Ljava/lang/String;

    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;)V
    .locals 4

    const/4 v0, 0x2

    .line 1157
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v2, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    .line 1155
    iget-boolean v1, p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue:Z

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1156
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "issuerImage"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1157
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private init(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1028
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    xor-int/lit8 v2, v1, 0x33

    and-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v3, v0

    const-string v0, "threeDSServerTransID"

    if-nez v3, :cond_0

    .line 1026
    invoke-static {p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1027
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1028
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure:Ljava/lang/String;

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1026
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1027
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1028
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private onCReqSuccess(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 1086
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    or-int/lit8 v2, v1, 0x61

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x61

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    const-string v1, "challengeCompletionInd"

    const-string v2, "N"

    const-string v5, "Y"

    if-eqz v4, :cond_0

    .line 1083
    new-array v4, v0, [Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 1084
    invoke-static {p1, v4}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 1083
    :cond_0
    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 1084
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    :goto_0
    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1085
    iget-object v4, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v4, v2, v1}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1086
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getSDKVersion:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v1, p1, 0x33

    or-int/lit8 p1, p1, 0x33

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static onValidated(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 1073
    rem-int v1, v0, v0

    .line 1067
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, v1, 0x3f

    xor-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    .line 1063
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1067
    sget v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    .line 1064
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 1073
    sget v4, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 1066
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v4, 0x2d

    .line 1067
    div-int/2addr v4, v5

    const/16 v4, 0x16

    if-ltz p0, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eq v6, v4, :cond_2

    goto :goto_2

    .line 1066
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    :cond_2
    const/4 v4, 0x5

    const/16 v6, 0x19

    if-le p0, v4, :cond_3

    const/16 p0, 0xa

    goto :goto_1

    :cond_3
    move p0, v6

    :goto_1
    if-eq p0, v6, :cond_7

    .line 1067
    :cond_4
    :goto_2
    sget p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v2, p0, 0x17

    and-int/lit8 v4, p0, 0x17

    or-int/2addr v2, v4

    shl-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, p0, -0x18

    not-int p0, p0

    const/16 v4, 0x17

    and-int/2addr p0, v4

    or-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    const/16 p0, 0x50

    if-eqz v2, :cond_5

    move v0, p0

    goto :goto_3

    :cond_5
    const/16 v0, 0x53

    :goto_3
    if-eq v0, p0, :cond_6

    return v5

    :cond_6
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    sget p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    xor-int/lit8 v4, p0, 0x61

    and-int/lit8 v5, p0, 0x61

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v5

    or-int/lit8 p0, p0, 0x61

    and-int/2addr p0, v5

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v4, p0

    sub-int/2addr v4, v1

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_8

    return v2

    :cond_8
    throw v3

    .line 1073
    :cond_9
    sget p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v2, p0, 0x11

    and-int/lit8 p0, p0, 0x11

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private setChallengeTimeout(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1249
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v2, v1, 0x37

    not-int v3, v2

    or-int/lit8 v1, v1, 0x37

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    const-string v0, "sdkTransID"

    if-eqz v1, :cond_0

    .line 1247
    invoke-static {p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1248
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1249
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment:Ljava/lang/String;

    return-void

    .line 1247
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1248
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1249
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method private setEnvironment(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1273
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 v1, v1, 0x2

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    const/16 v1, 0x100

    .line 1271
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1272
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "whyInfoText"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1273
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUiType:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    or-int/lit8 v1, p1, 0x33

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x33

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private setProxyAddress(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1267
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v3, v1, 0x7

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v3, v0

    const/16 v1, 0x2d

    .line 1265
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1266
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "whyInfoLabel"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1267
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getProxyAddress:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    or-int/lit8 v1, p1, 0x66

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x66

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private setRequestTimeout(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1231
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    const/16 v1, 0x100

    .line 1229
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1230
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "oobContinueLabel"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1231
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v1, p1, 0x3d

    xor-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private setUICustomization(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1318
    rem-int v1, v0, v0

    .line 1306
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1307
    new-instance p1, Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/setScrollX;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    .line 1308
    const-string p1, "threeDSServerTransID"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->init(Ljava/lang/String;)V

    .line 1309
    const-string p1, "acsCounterAtoS"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getProxyAddress(Ljava/lang/String;)V

    .line 1310
    const-string p1, "acsTransID"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal(Ljava/lang/String;)V

    .line 1311
    const-string p1, "challengeCompletionInd"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess(Ljava/lang/String;)V

    .line 1312
    const-string p1, "transStatus"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment(Ljava/lang/String;)V

    .line 1313
    const-string p1, "messageType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getActionCode(Ljava/lang/String;)V

    .line 1314
    const-string p1, "sdkTransID"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setChallengeTimeout(Ljava/lang/String;)V

    .line 1315
    const-string p1, "messageVersion"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalActionCode(Ljava/lang/String;)V

    .line 1316
    const-string p1, "acsUiType"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cca_continue(Ljava/lang/String;)V

    .line 1317
    const-string p1, "messageExtension"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalChallengeObserver(Ljava/lang/String;)V

    .line 1318
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1145
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, v1, -0x44

    not-int v3, v1

    const/16 v4, 0x43

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    const-string v0, "expandInfoLabel"

    if-eqz v2, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    .line 1143
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1144
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1145
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalError:Ljava/lang/String;

    return-void
.end method

.method private values(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1138
    rem-int v1, v0, v0

    .line 1115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 1118
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v5, p1, 0x3d

    xor-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    or-int v6, v5, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, v5

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v6, v0

    goto :goto_0

    .line 1120
    :catch_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v2, "ChallengeSelectInfo"

    invoke-virtual {p1, v3, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 1138
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    xor-int/lit8 v5, p1, 0x1

    and-int/lit8 v6, p1, 0x1

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/2addr p1, v4

    and-int/2addr p1, v6

    sub-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v5, v0

    .line 1123
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 1138
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v5, p1, 0x2a

    and-int/lit8 p1, p1, 0x2a

    shl-int/2addr p1, v4

    add-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    xor-int/lit8 v6, p1, 0x1

    and-int/2addr p1, v4

    or-int/2addr p1, v6

    shl-int/2addr p1, v4

    neg-int v6, v6

    and-int v7, p1, v6

    or-int/2addr p1, v6

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v7, v0

    .line 1125
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v5, p1, :cond_4

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    or-int/lit8 v6, p1, 0x2f

    shl-int/2addr v6, v4

    and-int/lit8 v7, p1, -0x30

    not-int p1, p1

    const/16 v8, 0x2f

    and-int/2addr p1, v8

    or-int/2addr p1, v7

    neg-int p1, p1

    xor-int v7, v6, p1

    and-int/2addr p1, v6

    shl-int/2addr p1, v4

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_2

    .line 1126
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const/16 v7, 0x31

    div-int/2addr v7, v3

    goto :goto_3

    .line 1126
    :cond_2
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1128
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1130
    iget-object v8, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const/16 v9, 0x2d

    invoke-static {v7, v9}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v10

    const-string v11, "challengeSelectInfo name"

    invoke-virtual {v8, v10, v11}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1131
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1132
    iget-object v10, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-static {v8, v9}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v9

    const-string v11, "challengeSelectInfo value"

    invoke-virtual {v10, v9, v11}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 1133
    new-instance v9, Lcom/cardinalcommerce/a/setCameraDistance;

    invoke-direct {v9, v7, v8}, Lcom/cardinalcommerce/a/setCameraDistance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1138
    sget v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    xor-int/lit8 v8, v7, 0x15

    and-int/lit8 v9, v7, 0x15

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v7, -0x16

    not-int v7, v7

    and-int/lit8 v7, v7, 0x15

    or-int/2addr v7, v9

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v9, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr p1, v0

    goto/16 :goto_2

    .line 1136
    :cond_4
    iput-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->valueOf:Ljava/util/ArrayList;

    .line 1138
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v1, p1, -0x8

    not-int v2, p1

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/lit8 p1, p1, 0x7

    shl-int/2addr p1, v4

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    return-void

    :cond_5
    iput-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->valueOf:Ljava/util/ArrayList;

    .line 1127
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 769
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->cca_continue:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final CardinalActionCode()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 940
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters:Ljava/lang/String;

    and-int/lit8 v3, v1, -0x1e

    not-int v4, v1

    and-int/lit8 v4, v4, 0x1d

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x1d

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final CardinalChallengeObserver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 913
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v3, v1, 0xb

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0xc

    not-int v1, v1

    and-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalActionCode:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final CardinalConfigurationParameters()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 985
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final CardinalEnvironment()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 850
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, v1, 0x1

    not-int v3, v2

    or-int/lit8 v4, v1, 0x1

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalRenderType:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x57

    xor-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final CardinalError()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 877
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 v2, v1, 0xc

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getString:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method public final CardinalRenderType()Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;
    .locals 6

    const/4 v0, 0x2

    .line 886
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 v1, v1, 0x62

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    and-int/lit8 v3, v1, -0x34

    not-int v4, v1

    const/16 v5, 0x33

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method public final CardinalUiType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 904
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    or-int/lit8 v2, v1, 0x8

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x8

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getActionCode:Ljava/lang/String;

    or-int/lit8 v3, v1, 0x2f

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x2f

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    xor-int/lit8 v2, v1, 0x28

    and-int/lit8 v1, v1, 0x28

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->onValidated:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final cleanup()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 832
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, v1, 0x2d

    xor-int/lit8 v3, v1, 0x2d

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalEnvironment:Ljava/lang/String;

    const/16 v3, 0x4e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalEnvironment:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v3, v1, 0x6d

    and-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final configure()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 796
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v2, v1, 0x5f

    xor-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getActionCode()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 958
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, v1, -0x3e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x3d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x3d

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRequestTimeout:Ljava/lang/String;

    xor-int/lit8 v3, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getChallengeTimeout()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 994
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getProxyAddress:Ljava/lang/String;

    and-int/lit8 v3, v1, 0xd

    not-int v4, v3

    or-int/lit8 v1, v1, 0xd

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 787
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setUiType:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getRequestTimeout()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1003
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v2, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUiType:Ljava/lang/String;

    and-int/lit8 v3, v1, -0x18

    not-int v4, v1

    const/16 v5, 0x17

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 823
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x40

    not-int v4, v1

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->cleanup:Ljava/lang/String;

    or-int/lit8 v3, v1, 0x61

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x61

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getString()Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;
    .locals 5

    const/4 v0, 0x2

    .line 949
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v2, v1, 0x39

    xor-int/lit8 v3, v1, 0x39

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRequestTimeout:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    and-int/lit8 v3, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final getWarnings()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 805
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v2, v1, 0x67

    not-int v3, v2

    or-int/lit8 v1, v1, 0x67

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess:Ljava/lang/String;

    or-int/lit8 v3, v1, 0x67

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x67

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method public final init()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure:Ljava/lang/String;

    and-int/lit8 v3, v2, -0x14

    not-int v4, v2

    and-int/lit8 v4, v4, 0x13

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x13

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCReqSuccess()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 814
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getSDKVersion:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x49

    xor-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final onValidated()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v2, v1, 0x29

    not-int v3, v2

    or-int/lit8 v4, v1, 0x29

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->values:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final setChallengeTimeout()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 967
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v2, v1, 0x32

    and-int/lit8 v1, v1, 0x32

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final setEnvironment()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1021
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setUICustomization:Ljava/lang/String;

    const/16 v3, 0x2d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setUICustomization:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final setProxyAddress()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 1012
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x5

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRenderType:Ljava/lang/String;

    xor-int/lit8 v3, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final setRequestTimeout()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 976
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    and-int/lit8 v2, v1, -0x44

    not-int v3, v1

    const/16 v4, 0x43

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setProxyAddress:Ljava/lang/String;

    const/16 v3, 0x60

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setProxyAddress:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v3, v1, 0x31

    and-int/lit8 v1, v1, 0x31

    shl-int/lit8 v1, v1, 0x1

    or-int v4, v3, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final valueOf()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setCameraDistance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 859
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    and-int/lit8 v2, v1, 0x69

    xor-int/lit8 v3, v1, 0x69

    or-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->valueOf:Ljava/util/ArrayList;

    and-int/lit8 v3, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final values()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 868
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v3, v1, 0x1b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x1b

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->isEnableDFSync:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalError:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x3a

    or-int/lit8 v1, v1, 0x3a

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUICustomization:I

    rem-int/2addr v3, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
