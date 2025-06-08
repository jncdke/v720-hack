.class public Lio/dcloud/feature/aps/PushMessage;
.super Ljava/lang/Object;
.source "PushMessage.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# static fields
.field protected static mNotificationId:I = 0x1


# instance fields
.field private category:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field public extJSON:Lorg/json/JSONObject;

.field protected isCover:Z

.field public mContent:Ljava/lang/String;

.field protected mDelay:J

.field private mForceNotification:Ljava/lang/String;

.field public mIconPath:Ljava/lang/String;

.field public mIsStreamApp:Z

.field public mMessageAppid:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field public mPayload:Ljava/lang/String;

.field public mPayloadJSON:Lorg/json/JSONObject;

.field public mTitle:Ljava/lang/String;

.field public mUUID:Ljava/lang/String;

.field public mWhen:J

.field public nID:I

.field private needCreateNotification:Z

.field private pushVersion:D

.field public sound:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/dcloud/feature/aps/PushMessage;->needCreateNotification:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mContent:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mPayloadJSON:Lorg/json/JSONObject;

    .line 63
    const-string v1, "system"

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->sound:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lio/dcloud/feature/aps/PushMessage;->mWhen:J

    .line 71
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mTitle:Ljava/lang/String;

    .line 75
    sget-boolean v3, Lio/dcloud/common/adapter/util/PlatformUtil;->APS_COVER:Z

    iput-boolean v3, p0, Lio/dcloud/feature/aps/PushMessage;->isCover:Z

    .line 79
    iput-wide v1, p0, Lio/dcloud/feature/aps/PushMessage;->mDelay:J

    .line 85
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mIconPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lio/dcloud/feature/aps/PushMessage;->mIsStreamApp:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 97
    iput-wide v0, p0, Lio/dcloud/feature/aps/PushMessage;->pushVersion:D

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->channelId:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->category:Ljava/lang/String;

    .line 168
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mTitle:Ljava/lang/String;

    .line 169
    const-string v1, "content"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mContent:Ljava/lang/String;

    .line 170
    const-string v1, "nId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/dcloud/feature/aps/PushMessage;->nID:I

    .line 171
    const-string v1, "when"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/dcloud/feature/aps/PushMessage;->mWhen:J

    .line 172
    const-string v1, "sound"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->sound:Ljava/lang/String;

    .line 173
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    .line 174
    const-string v1, "uuid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    .line 175
    const-string v1, "payload"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    .line 176
    const-string v1, "icon"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mIconPath:Ljava/lang/String;

    .line 177
    const-string v1, "isstreamapp"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/dcloud/feature/aps/PushMessage;->mIsStreamApp:Z

    .line 178
    const-string v1, "channelId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->channelId:Ljava/lang/String;

    .line 179
    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/aps/PushMessage;->category:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)V
    .locals 4

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/dcloud/feature/aps/PushMessage;->needCreateNotification:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mContent:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mPayloadJSON:Lorg/json/JSONObject;

    .line 63
    const-string v1, "system"

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->sound:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lio/dcloud/feature/aps/PushMessage;->mWhen:J

    .line 71
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mTitle:Ljava/lang/String;

    .line 75
    sget-boolean v3, Lio/dcloud/common/adapter/util/PlatformUtil;->APS_COVER:Z

    iput-boolean v3, p0, Lio/dcloud/feature/aps/PushMessage;->isCover:Z

    .line 79
    iput-wide v1, p0, Lio/dcloud/feature/aps/PushMessage;->mDelay:J

    .line 85
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mIconPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lio/dcloud/feature/aps/PushMessage;->mIsStreamApp:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 97
    iput-wide v1, p0, Lio/dcloud/feature/aps/PushMessage;->pushVersion:D

    .line 112
    const-string v1, ""

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->channelId:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->category:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 130
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 131
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_1
    invoke-direct {p0, p1, p2, v1, v0}, Lio/dcloud/feature/aps/PushMessage;->init(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/dcloud/feature/aps/PushMessage;->needCreateNotification:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mContent:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mPayloadJSON:Lorg/json/JSONObject;

    .line 63
    const-string v1, "system"

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->sound:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lio/dcloud/feature/aps/PushMessage;->mWhen:J

    .line 71
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mTitle:Ljava/lang/String;

    .line 75
    sget-boolean v3, Lio/dcloud/common/adapter/util/PlatformUtil;->APS_COVER:Z

    iput-boolean v3, p0, Lio/dcloud/feature/aps/PushMessage;->isCover:Z

    .line 79
    iput-wide v1, p0, Lio/dcloud/feature/aps/PushMessage;->mDelay:J

    .line 85
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mIconPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lio/dcloud/feature/aps/PushMessage;->mIsStreamApp:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 97
    iput-wide v1, p0, Lio/dcloud/feature/aps/PushMessage;->pushVersion:D

    .line 112
    const-string v1, ""

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->channelId:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->category:Ljava/lang/String;

    .line 126
    invoke-direct {p0, p1, v0, p2, p3}, Lio/dcloud/feature/aps/PushMessage;->init(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lio/dcloud/common/DHInterface/IApp;)V
    .locals 4

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/dcloud/feature/aps/PushMessage;->needCreateNotification:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mContent:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mPayloadJSON:Lorg/json/JSONObject;

    .line 63
    const-string v1, "system"

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->sound:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lio/dcloud/feature/aps/PushMessage;->mWhen:J

    .line 71
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mTitle:Ljava/lang/String;

    .line 75
    sget-boolean v3, Lio/dcloud/common/adapter/util/PlatformUtil;->APS_COVER:Z

    iput-boolean v3, p0, Lio/dcloud/feature/aps/PushMessage;->isCover:Z

    .line 79
    iput-wide v1, p0, Lio/dcloud/feature/aps/PushMessage;->mDelay:J

    .line 85
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mIconPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lio/dcloud/feature/aps/PushMessage;->mIsStreamApp:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 97
    iput-wide v2, p0, Lio/dcloud/feature/aps/PushMessage;->pushVersion:D

    .line 112
    const-string v2, ""

    iput-object v2, p0, Lio/dcloud/feature/aps/PushMessage;->channelId:Ljava/lang/String;

    .line 114
    iput-object v2, p0, Lio/dcloud/feature/aps/PushMessage;->category:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 142
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_0
    iput-boolean v1, p0, Lio/dcloud/feature/aps/PushMessage;->mIsStreamApp:Z

    .line 144
    invoke-virtual {p0}, Lio/dcloud/feature/aps/PushMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    .line 145
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lio/dcloud/feature/aps/PushMessage;->extJSON:Lorg/json/JSONObject;

    .line 146
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Lio/dcloud/feature/aps/PushMessage;->setNotificationID()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/dcloud/feature/aps/PushMessage;->needCreateNotification:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mContent:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mPayloadJSON:Lorg/json/JSONObject;

    .line 63
    const-string v1, "system"

    iput-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->sound:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lio/dcloud/feature/aps/PushMessage;->mWhen:J

    .line 71
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mTitle:Ljava/lang/String;

    .line 75
    sget-boolean v3, Lio/dcloud/common/adapter/util/PlatformUtil;->APS_COVER:Z

    iput-boolean v3, p0, Lio/dcloud/feature/aps/PushMessage;->isCover:Z

    .line 79
    iput-wide v1, p0, Lio/dcloud/feature/aps/PushMessage;->mDelay:J

    .line 85
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mIconPath:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 97
    iput-wide v0, p0, Lio/dcloud/feature/aps/PushMessage;->pushVersion:D

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->channelId:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->category:Ljava/lang/String;

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lio/dcloud/feature/aps/PushMessage;->mIsStreamApp:Z

    .line 158
    invoke-virtual {p0}, Lio/dcloud/feature/aps/PushMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    .line 159
    iput-object p1, p0, Lio/dcloud/feature/aps/PushMessage;->extJSON:Lorg/json/JSONObject;

    .line 160
    iput-object p2, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    .line 161
    invoke-direct {p0}, Lio/dcloud/feature/aps/PushMessage;->setNotificationID()V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 162
    iput-wide v0, p0, Lio/dcloud/feature/aps/PushMessage;->pushVersion:D

    .line 163
    const-string p2, "channelId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/aps/PushMessage;->channelId:Ljava/lang/String;

    .line 164
    const-string p2, "category"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/aps/PushMessage;->category:Ljava/lang/String;

    return-void
.end method

.method private init(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lio/dcloud/feature/aps/PushMessage;->mIsStreamApp:Z

    .line 185
    invoke-virtual {p0}, Lio/dcloud/feature/aps/PushMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    .line 186
    invoke-direct {p0, p1, p2, p3, p4}, Lio/dcloud/feature/aps/PushMessage;->parseJson(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lio/dcloud/feature/aps/PushMessage;->setNotificationID()V

    return-void
.end method

.method private parseJson(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 244
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 249
    const-string v2, "appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    const-string v4, "content"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 252
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/dcloud/feature/aps/PushMessage;->mContent:Ljava/lang/String;

    goto :goto_1

    .line 254
    :cond_0
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 255
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/dcloud/feature/aps/PushMessage;->mContent:Ljava/lang/String;

    goto :goto_1

    .line 257
    :cond_1
    iput-boolean v1, p0, Lio/dcloud/feature/aps/PushMessage;->needCreateNotification:Z

    .line 258
    iput-object p1, p0, Lio/dcloud/feature/aps/PushMessage;->mContent:Ljava/lang/String;

    .line 261
    :goto_1
    const-string v4, "payload"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 262
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 263
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/aps/PushMessage;->mPayloadJSON:Lorg/json/JSONObject;

    goto :goto_2

    .line 265
    :cond_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    goto :goto_2

    .line 269
    :cond_3
    const-string v4, "Payload"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 270
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 271
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/aps/PushMessage;->mPayloadJSON:Lorg/json/JSONObject;

    goto :goto_2

    .line 273
    :cond_4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    goto :goto_2

    .line 276
    :cond_5
    iput-boolean v1, p0, Lio/dcloud/feature/aps/PushMessage;->needCreateNotification:Z

    .line 277
    iput-object p1, p0, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    .line 280
    :goto_2
    const-string p1, "options"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 281
    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 282
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lio/dcloud/feature/aps/PushMessage;->mTitle:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 284
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 285
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lio/dcloud/feature/aps/PushMessage;->mTitle:Ljava/lang/String;

    goto :goto_3

    .line 287
    :cond_7
    iput-boolean v1, p0, Lio/dcloud/feature/aps/PushMessage;->needCreateNotification:Z

    .line 288
    iput-object p4, p0, Lio/dcloud/feature/aps/PushMessage;->mTitle:Ljava/lang/String;

    :goto_3
    if-eqz p1, :cond_a

    .line 292
    const-string p4, "cover"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lio/dcloud/feature/aps/PushMessage;->isCover:Z

    .line 293
    const-string p4, "sound"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "none"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 294
    iput-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->sound:Ljava/lang/String;

    .line 296
    :cond_8
    const-string p4, "when"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/feature/aps/PushMessage;->mWhen:J

    .line 297
    const-string p4, "delay"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/feature/aps/PushMessage;->mDelay:J

    .line 298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 301
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    move-object v3, p4

    .line 303
    :cond_9
    const-string p4, "path"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lio/dcloud/feature/aps/PushMessage;->mPath:Ljava/lang/String;

    .line 304
    const-string p4, "force_notification"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lio/dcloud/feature/aps/PushMessage;->mForceNotification:Ljava/lang/String;

    .line 305
    const-string p4, "channelId"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lio/dcloud/feature/aps/PushMessage;->channelId:Ljava/lang/String;

    .line 306
    const-string p4, "category"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lio/dcloud/feature/aps/PushMessage;->category:Ljava/lang/String;

    .line 309
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_4

    :cond_b
    move-object p3, v3

    .line 312
    :goto_4
    iput-object p3, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 314
    const-string p3, "icon"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/aps/PushMessage;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lio/dcloud/feature/aps/PushMessage;->mIconPath:Ljava/lang/String;

    goto :goto_6

    .line 317
    :cond_d
    iput-boolean v1, p0, Lio/dcloud/feature/aps/PushMessage;->needCreateNotification:Z

    .line 318
    iput-object p1, p0, Lio/dcloud/feature/aps/PushMessage;->mContent:Ljava/lang/String;

    .line 319
    iput-object p1, p0, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    .line 320
    iput-object p4, p0, Lio/dcloud/feature/aps/PushMessage;->mTitle:Ljava/lang/String;

    :cond_e
    :goto_6
    return-void
.end method

.method private setNotificationID()V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lio/dcloud/feature/aps/PushMessage;->isCover:Z

    if-nez v0, :cond_0

    .line 225
    sget v0, Lio/dcloud/feature/aps/PushMessage;->mNotificationId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/dcloud/feature/aps/PushMessage;->mNotificationId:I

    .line 227
    :cond_0
    sget v0, Lio/dcloud/feature/aps/PushMessage;->mNotificationId:I

    iput v0, p0, Lio/dcloud/feature/aps/PushMessage;->nID:I

    return-void
.end method


# virtual methods
.method public convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 325
    :try_start_0
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object p1

    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 330
    :cond_0
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 333
    :cond_1
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 334
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 336
    :cond_2
    const-string v0, "_documents/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_3

    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDocumentFullPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 338
    :cond_3
    const-string v0, "_documents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_4

    .line 339
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDocumentFullPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 340
    :cond_4
    const-string v0, "_doc/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    const-string v4, "/"

    if-eqz v0, :cond_5

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sBaseFsAppsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lio/dcloud/common/util/BaseInfo;->REAL_PRIVATE_DOC_DIR:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 342
    :cond_5
    const-string v0, "_doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_6

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sBaseFsAppsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lio/dcloud/common/util/BaseInfo;->REAL_PRIVATE_DOC_DIR:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 344
    :cond_6
    const-string v0, "_downloads/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDownloadFullPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 346
    :cond_7
    const-string v0, "_downloads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 347
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDownloadFullPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 348
    :cond_8
    const-string v0, "_www/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/www/"

    if-eqz v0, :cond_9

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    :try_start_1
    invoke-static {p1}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sBaseResAppsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lio/dcloud/common/util/BaseInfo;->APP_WWW_FS_DIR:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 355
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 357
    :cond_9
    const-string v0, "_www"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    :try_start_2
    invoke-static {p1}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sBaseResAppsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lio/dcloud/common/util/BaseInfo;->APP_WWW_FS_DIR:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 364
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 366
    :cond_a
    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, 0x7

    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 368
    :cond_b
    sget-object p2, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_c
    :goto_0
    return-object p1
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lio/dcloud/feature/aps/PushMessage;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageUUID()Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidPushMsg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needCreateNotification()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lio/dcloud/feature/aps/PushMessage;->needCreateNotification:Z

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 13

    .line 375
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 377
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->extJSON:Lorg/json/JSONObject;

    const-string v2, "isstreamapp"

    const-string v3, "icon"

    const-string v4, "uuid"

    const-string v5, "appid"

    const-string v6, "sound"

    const-string v7, "when"

    const-string v8, "nId"

    if-eqz v1, :cond_7

    iget-wide v9, p0, Lio/dcloud/feature/aps/PushMessage;->pushVersion:D

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    cmpl-double v1, v9, v11

    if-nez v1, :cond_7

    .line 378
    iget v1, p0, Lio/dcloud/feature/aps/PushMessage;->nID:I

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    iget-wide v8, p0, Lio/dcloud/feature/aps/PushMessage;->mWhen:J

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 380
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->sound:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mIconPath:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-boolean v1, p0, Lio/dcloud/feature/aps/PushMessage;->mIsStreamApp:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->extJSON:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 387
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 391
    :try_start_0
    iget-object v3, p0, Lio/dcloud/feature/aps/PushMessage;->extJSON:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 393
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_0

    .line 398
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 399
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 401
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 402
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 403
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 404
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 405
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 406
    :cond_5
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 407
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0

    .line 413
    :cond_7
    const-string v1, "title"

    iget-object v9, p0, Lio/dcloud/feature/aps/PushMessage;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v1, "content"

    iget-object v9, p0, Lio/dcloud/feature/aps/PushMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget v1, p0, Lio/dcloud/feature/aps/PushMessage;->nID:I

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    iget-wide v8, p0, Lio/dcloud/feature/aps/PushMessage;->mWhen:J

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 417
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->sound:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mPayloadJSON:Lorg/json/JSONObject;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "payload"

    if-nez v1, :cond_8

    .line 421
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mPayloadJSON:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 423
    :cond_8
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_2
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mIconPath:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-boolean v1, p0, Lio/dcloud/feature/aps/PushMessage;->mIsStreamApp:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    const-string v1, "channelId"

    iget-object v2, p0, Lio/dcloud/feature/aps/PushMessage;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v1, "category"

    iget-object v2, p0, Lio/dcloud/feature/aps/PushMessage;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 8

    .line 445
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 446
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->extJSON:Lorg/json/JSONObject;

    const-string v2, "appid"

    const-string v3, "__UUID__"

    if-eqz v1, :cond_1

    .line 447
    iget-wide v4, p0, Lio/dcloud/feature/aps/PushMessage;->pushVersion:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 450
    :try_start_0
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 454
    const-string v0, ""

    return-object v0

    .line 458
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 462
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string v1, "title"

    iget-object v3, p0, Lio/dcloud/feature/aps/PushMessage;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mMessageAppid:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    const-string v1, "content"

    iget-object v2, p0, Lio/dcloud/feature/aps/PushMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mPayloadJSON:Lorg/json/JSONObject;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "payload"

    if-nez v1, :cond_2

    .line 467
    :try_start_2
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mPayloadJSON:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 472
    :cond_2
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 477
    :try_start_4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 479
    :cond_3
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    :goto_1
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mPath:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 483
    const-string v1, "path"

    iget-object v2, p0, Lio/dcloud/feature/aps/PushMessage;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    :cond_4
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->mForceNotification:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 486
    const-string v1, "force_notification"

    iget-object v2, p0, Lio/dcloud/feature/aps/PushMessage;->mForceNotification:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    :cond_5
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->channelId:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 489
    const-string v1, "channelId"

    iget-object v2, p0, Lio/dcloud/feature/aps/PushMessage;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    :cond_6
    iget-object v1, p0, Lio/dcloud/feature/aps/PushMessage;->category:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 492
    const-string v1, "category"

    iget-object v2, p0, Lio/dcloud/feature/aps/PushMessage;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 495
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 497
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
