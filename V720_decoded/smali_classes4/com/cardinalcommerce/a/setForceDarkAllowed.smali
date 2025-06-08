.class public final Lcom/cardinalcommerce/a/setForceDarkAllowed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getDeviceFingerprint:I = 0x0

.field private static setErrorNumber:I = 0x1


# instance fields
.field public Cardinal:I

.field public CardinalActionCode:[C

.field public CardinalChallengeObserver:I

.field public CardinalConfigurationParameters:[C

.field public CardinalEnvironment:[C

.field public CardinalError:[C

.field public CardinalRenderType:[C

.field public CardinalUiType:I

.field public ExtendedData:[C

.field public Payload:I

.field public cca_continue:I

.field public cleanup:I

.field public configure:[C

.field public getActionCode:I

.field public getCavv:I

.field public getChallengeTimeout:[C

.field public getEciFlag:[C

.field public getEnrolled:I

.field public getEnvironment:[C

.field public getErrorNumber:I

.field public getInstance:I

.field public getJSON:I

.field public getPaResStatus:I

.field public getProxyAddress:I

.field public getRenderType:I

.field public getRequestTimeout:[C

.field public getSDKVersion:[C

.field public getSignatureVerification:[C

.field public getString:[C

.field public getThreeDSRequestorAppURL:[C

.field public getUICustomization:I

.field public getUiType:[C

.field public getWarnings:[C

.field public getXid:[C

.field public init:I

.field public isEnableDFSync:[C

.field public isEnableLogging:[C

.field public isEnabledDiscover:[C

.field public isEnabledPaypal:I

.field public isLocationDataConsentGiven:[C

.field public onCReqSuccess:[C

.field public onValidated:[C

.field public setChallengeTimeout:I

.field public setDeviceFingerprint:I

.field public setEnableDFSync:[C

.field public setEnableLogging:I

.field public setEnabledDiscover:[C

.field public setEnabledPaypal:I

.field public setEnvironment:[C

.field public setLocationDataConsentGiven:I

.field public setProxyAddress:[C

.field public setRenderType:I

.field public setRequestTimeout:[C

.field public setThreeDSRequestorAppURL:I

.field public setUICustomization:I

.field public setUiType:[C

.field public valueOf:[C

.field public values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getInstance:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "bluetooth_discoverability"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->Cardinal:I

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "bluetooth_discoverability_timeout"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->init:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "date_format"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->cca_continue:I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dtmf_tone_type"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalConfigurationParameters:[C

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dtmf_tone"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->configure:[C

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "end_button_behavior"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->cleanup:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "font_scale"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->onCReqSuccess:[C

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "haptic_feedback_enabled"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getWarnings:[C

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mode_ringer_streams_affected"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->onValidated:[C

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "notification_sound"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getSDKVersion:[C

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mute_streams_affected"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalEnvironment:[C

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "ringtone"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalRenderType:[C

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalError:[C

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->valueOf:[C

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_off_timeout"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->values:[C

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sound_effects_enabled"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalActionCode:[C

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "auto_caps"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalUiType:I

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "auto_punctuate"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalChallengeObserver:I

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "auto_replace"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getActionCode:I

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "show_password"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getString:[C

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "time_12_24"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getRequestTimeout:[C

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "user_rotation"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getChallengeTimeout:[C

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "vibrate_on"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setChallengeTimeout:I

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "vibrate_when_ringing"

    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setRequestTimeout:[C

    .line 128
    const-string p1, "adb_enabled"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isEnableLogging:[C

    .line 129
    const-string p1, "airplane_mode_radios"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isEnableDFSync:[C

    .line 130
    const-string p1, "always_finish_activities"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setThreeDSRequestorAppURL:I

    .line 131
    const-string p1, "animator_duration_scale"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getEnrolled:I

    .line 132
    const-string p1, "auto_time"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getThreeDSRequestorAppURL:[C

    .line 133
    const-string p1, "auto_time_zone"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnableDFSync:[C

    .line 134
    const-string p1, "development_settings_enabled"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isLocationDataConsentGiven:[C

    .line 135
    const-string p1, "http_proxy"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnableLogging:I

    .line 136
    const-string p1, "network_preference"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getJSON:I

    .line 137
    const-string p1, "stay_on_while_plugged_in"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->ExtendedData:[C

    .line 138
    const-string p1, "transition_animation_scale"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setLocationDataConsentGiven:I

    .line 139
    const-string p1, "usb_mass_storage_enabled"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getEciFlag:[C

    .line 140
    const-string p1, "use_google_mail"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getPaResStatus:I

    .line 141
    const-string p1, "wait_for_debugger"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getCavv:I

    .line 142
    const-string p1, "wifi_networks_available_notification_on"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getXid:[C

    .line 147
    const-string p1, "accessibility_enabled"

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnvironment:[C

    .line 148
    const-string p1, "speak_password"

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getEnvironment:[C

    .line 149
    const-string p1, "allowed_geolocation_origins"

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getUiType:[C

    .line 150
    const-string p1, "default_input_method"

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setProxyAddress:[C

    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt p1, v1, :cond_0

    .line 152
    const-string p1, "enabled_input_methods"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setRenderType:I

    .line 154
    :cond_0
    const-string p1, "input_method_selector_visibility"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getProxyAddress:I

    .line 155
    const-string p1, "install_non_market_apps"

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setUiType:[C

    .line 156
    const-string p1, "location_mode"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getErrorNumber:I

    .line 157
    const-string p1, "accessibility_display_inversion_enabled"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnabledPaypal:I

    .line 158
    const-string p1, "enabled_accessibility_services"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setDeviceFingerprint:I

    .line 159
    const-string p1, "skip_first_use_hints"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->Payload:I

    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getSignatureVerification:[C

    .line 162
    const-string p1, "tts_default_pitch"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isEnabledPaypal:I

    .line 163
    const-string p1, "tts_default_rate"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setUICustomization:I

    .line 164
    const-string p1, "tts_default_synth"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getRenderType:I

    .line 165
    const-string p1, "tts_enabled_plugins"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getUICustomization:I

    .line 166
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt p1, v1, :cond_1

    .line 167
    const-string p1, "data_roaming"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnabledDiscover:[C

    .line 169
    :cond_1
    const-string p1, "device_provisioned"

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isEnabledDiscover:[C

    return-void
.end method


# virtual methods
.method public final getInstance()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 174
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getInstance:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AccelerometerRotation"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->Cardinal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BluetoothDiscoverability"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->init:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BluetoothDiscoverabilityTimeout"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->cca_continue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DateFormat"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->configure:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DtmfToneWhenDialing"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->cleanup:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EndButtonBehavior"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->onCReqSuccess:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FontScale"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getWarnings:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HapticFeedbackEnabled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->onValidated:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ModeRingerStreamsAffected"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getSDKVersion:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NotificationSound"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalEnvironment:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MuteStreamsAffected"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalRenderType:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ringtone"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalError:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScreenBrightness"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->valueOf:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScreenBrightnessMode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->values:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScreenOffTimeout"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalActionCode:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SoundEffectsEnabled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalUiType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextAutoCaps"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalChallengeObserver:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TextAutoPunctuate"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getActionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextAutoReplace"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getString:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextShowPassword"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getRequestTimeout:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Time1224"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getChallengeTimeout:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserRotation"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setChallengeTimeout:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VibrateOn"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setRequestTimeout:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VibrateWhenRinging"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalConfigurationParameters:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DtmfToneTypeWhenDialing"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnvironment:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessibilityEnabled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getEnvironment:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessibilitySpeakPassword"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getUiType:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AllowedGeolocationOrigins"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setProxyAddress:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DefaultInputMethod"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getProxyAddress:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InputMethodSelectorVisibility"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setRenderType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EnabledInputMethods"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setUiType:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InstallNonMarketApps"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setUICustomization:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TtsDefaultRate"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getRenderType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TtsDefaultSynth"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getUICustomization:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TtsEnabledPlugins"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isEnableLogging:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdbEnabled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isEnableDFSync:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AirplaneModeRadios"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setThreeDSRequestorAppURL:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlwaysFinishActivities"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getThreeDSRequestorAppURL:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AutoTime"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnableDFSync:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AutoTimeZone"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isLocationDataConsentGiven:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DevelopmentSettingsEnabled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnableLogging:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpProxy"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getJSON:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkPreference"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->ExtendedData:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StayOnWhilePluggedIn"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setLocationDataConsentGiven:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TransitionAnimationScale"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getEciFlag:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UsbMassStorageEnabled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getPaResStatus:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UseGoogleMail"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getCavv:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WaitForDebugger"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getXid:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiNetworksAvailableNotificationOn"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getEnrolled:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimatorDurationScale"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnabledDiscover:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DataRoaming"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isEnabledDiscover:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceProvisioned"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isEnabledPaypal:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TtsDefaultPitch"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getSignatureVerification:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SysPropSettingVersion"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->Payload:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SkipFirstUseHints"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setDeviceFingerprint:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EnabledAccessibilityServices"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnabledPaypal:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessibilityDisplayInversionEnabled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    iget v2, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getErrorNumber:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocationMode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    sget v2, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getDeviceFingerprint:I

    xor-int/lit8 v3, v2, 0x19

    and-int/lit8 v4, v2, 0x19

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x19

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setErrorNumber:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
