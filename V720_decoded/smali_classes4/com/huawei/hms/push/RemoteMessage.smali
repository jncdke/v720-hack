.class public Lcom/huawei/hms/push/RemoteMessage;
.super Ljava/lang/Object;
.source "RemoteMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/push/RemoteMessage$MessagePriority;,
        Lcom/huawei/hms/push/RemoteMessage$Builder;,
        Lcom/huawei/hms/push/RemoteMessage$Notification;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/push/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_NORMAL:I = 0x2

.field public static final PRIORITY_UNKNOWN:I

.field private static final c:[Ljava/lang/String;

.field private static final d:[I

.field private static final e:[J

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lcom/huawei/hms/push/RemoteMessage$Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, Lcom/huawei/hms/push/RemoteMessage;->c:[Ljava/lang/String;

    .line 3
    new-array v3, v0, [I

    sput-object v3, Lcom/huawei/hms/push/RemoteMessage;->d:[I

    .line 5
    new-array v0, v0, [J

    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->e:[J

    .line 7
    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    sput-object v4, Lcom/huawei/hms/push/RemoteMessage;->f:Ljava/util/HashMap;

    .line 9
    const-string v6, "from"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v6, "collapseKey"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v6, "sendTime"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x15180

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "ttl"

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "urgency"

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v8, "oriUrgency"

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v6, "sendMode"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v6, "receiptMode"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/huawei/hms/push/RemoteMessage;->g:Ljava/util/HashMap;

    .line 21
    const-string v4, "title_loc_key"

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v4, "body_loc_key"

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v4, "notifyIcon"

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v4, "title_loc_args"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v4, "body_loc_args"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v2, "ticker"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v2, "notifyTitle"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v2, "content"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/huawei/hms/push/RemoteMessage;->h:Ljava/util/HashMap;

    .line 33
    const-string v2, "icon"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v2, "color"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "sound"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "defaultLightSettings"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v4, "lightSettings"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v3, "defaultSound"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v3, "defaultVibrateTimings"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v3, "vibrateTimings"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->i:Ljava/util/HashMap;

    .line 45
    const-string v1, "tag"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "when"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "localOnly"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "badgeSetNum"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "priority"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "autoCancel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "visibility"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "channelId"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->j:Ljava/util/HashMap;

    .line 57
    const-string v1, "acn"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "intentUri"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "url"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage$a;

    invoke-direct {v0}, Lcom/huawei/hms/push/RemoteMessage$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/RemoteMessage;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/push/RemoteMessage$Notification;

    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/push/RemoteMessage;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/huawei/hms/push/RemoteMessage;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    const-string v1, "data"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v6, "analyticInfo"

    invoke-static {v3, v6, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v6, "device_token"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Lcom/huawei/hms/push/RemoteMessage;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lcom/huawei/hms/push/RemoteMessage;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    .line 11
    invoke-static {v6}, Lcom/huawei/hms/push/RemoteMessage;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 13
    const-string v9, "inputType"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    .line 14
    invoke-static {v3, v6, v5}, Lcom/huawei/hms/push/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 16
    const-string v2, "message_body"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_0
    const-string v9, "to"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    const-string v11, "message_type"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v12, "msgId"

    invoke-static {v3, v12, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v11, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/huawei/hms/push/RemoteMessage;->f:Ljava/util/HashMap;

    invoke-static {v2, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    move-object v1, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/push/RemoteMessage;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    const-string v1, "notification"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 2

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    sget-object v1, Lcom/huawei/hms/push/RemoteMessage;->g:Ljava/util/HashMap;

    invoke-static {p3, v0, v1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 40
    sget-object p3, Lcom/huawei/hms/push/RemoteMessage;->h:Ljava/util/HashMap;

    invoke-static {p4, v0, p3}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 43
    sget-object p3, Lcom/huawei/hms/push/RemoteMessage;->i:Ljava/util/HashMap;

    invoke-static {p1, v0, p3}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 46
    sget-object p1, Lcom/huawei/hms/push/RemoteMessage;->j:Ljava/util/HashMap;

    invoke-static {p5, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 48
    const-string p3, "notifyId"

    invoke-static {p2, p3, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 49
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    const-string v0, "msgContent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "message_body"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    const-string p0, "RemoteMessage"

    const-string v0, "JSONException:parse message body failed."

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    const-string v0, "notifyDetail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "param"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "psContent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnalyticInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "analyticInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticInfoMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v2, "analyticInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    const-string v1, "RemoteMessage"

    const-string v2, "JSONException: get analyticInfo from map failed."

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getCollapseKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "collapseKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataOfMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    const-string v1, "RemoteMessage"

    const-string v2, "JSONException: get data from map failed"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "message_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lcom/huawei/hms/push/RemoteMessage$Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/huawei/hms/push/RemoteMessage$Notification;

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;Lcom/huawei/hms/push/RemoteMessage$a;)V

    iput-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage$Notification;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;Lcom/huawei/hms/push/RemoteMessage$a;)V

    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    return-object v0
.end method

.method public getOriginalUrgency()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "oriUrgency"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getReceiptMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "receiptMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSendMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "sendMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSentTime()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v3, "sendTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v0

    .line 7
    :catch_0
    const-string v2, "RemoteMessage"

    const-string v3, "NumberFormatException: get sendTime error."

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "to"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "device_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTtl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "ttl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUrgency()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "urgency"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
