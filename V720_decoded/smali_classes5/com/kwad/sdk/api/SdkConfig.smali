.class public Lcom/kwad/sdk/api/SdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/SdkConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEF_NIGHT_THEME_STYLE_FILE_NAME:Ljava/lang/String; = "ks_adsdk_night_styles.xml"

.field public static final SCREEN_ORIENTATION_LANDSCAPE:I = 0x2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public static final SCREEN_ORIENTATION_PORTRAIT:I = 0x1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public static final SCREEN_ORIENTATION_UNKNOWN:I
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public appKey:Ljava/lang/String;
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public appWebKey:Ljava/lang/String;
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field private canReadICCID:Z
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field private canReadMacAddress:Z
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field private canReadNearbyWifiList:Z
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public enableDebug:Z
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public ksCustomController:Lcom/kwad/sdk/api/KsCustomController;
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public ksInitCallback:Lcom/kwad/sdk/api/KsInitCallback;

.field public ksStartCallback:Lcom/kwad/sdk/api/KsInitCallback;

.field public nightThemeStyleAssetsFileName:Ljava/lang/String;
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public showNotification:Z
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/api/SdkConfig$Builder;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$000(Lcom/kwad/sdk/api/SdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->enableDebug:Z

    .line 111
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$100(Lcom/kwad/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$200(Lcom/kwad/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$300(Lcom/kwad/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->appKey:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$400(Lcom/kwad/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->appWebKey:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$500(Lcom/kwad/sdk/api/SdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->showNotification:Z

    .line 116
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$600(Lcom/kwad/sdk/api/SdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadMacAddress:Z

    .line 117
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$700(Lcom/kwad/sdk/api/SdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadNearbyWifiList:Z

    .line 118
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$800(Lcom/kwad/sdk/api/SdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadICCID:Z

    .line 119
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$900(Lcom/kwad/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->nightThemeStyleAssetsFileName:Ljava/lang/String;

    .line 120
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$1000(Lcom/kwad/sdk/api/SdkConfig$Builder;)Lcom/kwad/sdk/api/KsCustomController;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    .line 121
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$1100(Lcom/kwad/sdk/api/SdkConfig$Builder;)Lcom/kwad/sdk/api/KsInitCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwad/sdk/api/KsInitCallback;

    .line 122
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$1200(Lcom/kwad/sdk/api/SdkConfig$Builder;)Lcom/kwad/sdk/api/KsInitCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/api/SdkConfig;->ksStartCallback:Lcom/kwad/sdk/api/KsInitCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/api/SdkConfig$Builder;Lcom/kwad/sdk/api/SdkConfig$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/SdkConfig;-><init>(Lcom/kwad/sdk/api/SdkConfig$Builder;)V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig;
    .locals 2

    .line 145
    new-instance v0, Lcom/kwad/sdk/api/SdkConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    .line 147
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    const-string p0, "enableDebug"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$002(Lcom/kwad/sdk/api/SdkConfig$Builder;Z)Z

    .line 149
    const-string p0, "appId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$102(Lcom/kwad/sdk/api/SdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    const-string p0, "appName"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$202(Lcom/kwad/sdk/api/SdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    const-string p0, "appKey"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$302(Lcom/kwad/sdk/api/SdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    const-string p0, "appWebKey"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$402(Lcom/kwad/sdk/api/SdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    const-string p0, "showNotification"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$502(Lcom/kwad/sdk/api/SdkConfig$Builder;Z)Z

    .line 154
    const-string p0, "canReadMacAddress"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$602(Lcom/kwad/sdk/api/SdkConfig$Builder;Z)Z

    .line 155
    const-string p0, "canReadNearbyWifiList"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$702(Lcom/kwad/sdk/api/SdkConfig$Builder;Z)Z

    .line 156
    const-string p0, "canReadICCID"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$802(Lcom/kwad/sdk/api/SdkConfig$Builder;Z)Z

    .line 157
    const-string p0, "nightThemeStyleAssetsFileName"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$902(Lcom/kwad/sdk/api/SdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 161
    :goto_0
    invoke-virtual {v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canReadICCID()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 104
    iget-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadICCID:Z

    return v0
.end method

.method public canReadMacAddress()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 92
    iget-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadMacAddress:Z

    return v0
.end method

.method public canReadNearbyWifiList()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 98
    iget-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadNearbyWifiList:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    :try_start_0
    const-string v1, "enableDebug"

    iget-boolean v2, p0, Lcom/kwad/sdk/api/SdkConfig;->enableDebug:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    const-string v1, "appId"

    iget-object v2, p0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "appName"

    iget-object v2, p0, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v1, "appKey"

    iget-object v2, p0, Lcom/kwad/sdk/api/SdkConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "appWebKey"

    iget-object v2, p0, Lcom/kwad/sdk/api/SdkConfig;->appWebKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "showNotification"

    iget-boolean v2, p0, Lcom/kwad/sdk/api/SdkConfig;->showNotification:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    const-string v1, "canReadMacAddress"

    iget-boolean v2, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadMacAddress:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    const-string v1, "canReadNearbyWifiList"

    iget-boolean v2, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadNearbyWifiList:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    const-string v1, "canReadICCID"

    iget-boolean v2, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadICCID:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    const-string v1, "nightThemeStyleAssetsFileName"

    iget-object v2, p0, Lcom/kwad/sdk/api/SdkConfig;->nightThemeStyleAssetsFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 139
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 141
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
