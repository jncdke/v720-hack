.class interface abstract Lcom/heytap/mcssdk/b;
.super Ljava/lang/Object;


# virtual methods
.method public abstract cancelNotification(Lorg/json/JSONObject;)V
.end method

.method public abstract clearNotificationType()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract clearNotificationType(Lorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract clearNotifications()V
.end method

.method public abstract clearNotifications(Lorg/json/JSONObject;)V
.end method

.method public abstract disableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
.end method

.method public abstract enableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
.end method

.method public abstract getAppNotificationSwitch(Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;)V
.end method

.method public abstract getNotificationStatus()V
.end method

.method public abstract getNotificationStatus(Lorg/json/JSONObject;)V
.end method

.method public abstract getRegister()V
.end method

.method public abstract getRegister(Lorg/json/JSONObject;)V
.end method

.method public abstract getRegisterID()Ljava/lang/String;
.end method

.method public abstract openNotificationSettings()V
.end method

.method public abstract openNotificationSettings(Lorg/json/JSONObject;)V
.end method

.method public abstract pausePush()V
.end method

.method public abstract pausePush(Lorg/json/JSONObject;)V
.end method

.method public abstract register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
.end method

.method public abstract register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
.end method

.method public abstract requestNotificationPermission()V
.end method

.method public abstract resumePush()V
.end method

.method public abstract resumePush(Lorg/json/JSONObject;)V
.end method

.method public abstract setNotificationType(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setNotificationType(ILorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPushTime(Ljava/util/List;IIII)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation
.end method

.method public abstract setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setRegisterID(Ljava/lang/String;)V
.end method

.method public abstract unRegister()V
.end method

.method public abstract unRegister(Lorg/json/JSONObject;)V
.end method
