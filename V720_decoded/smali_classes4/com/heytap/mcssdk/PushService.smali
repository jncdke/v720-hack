.class public Lcom/heytap/mcssdk/PushService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/mcssdk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/mcssdk/PushService$a;
    }
.end annotation


# static fields
.field private static final ANDROID_T_SDK_VERSION_CODE:I = 0x20

.field private static final APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field private static final APP_VERSION_CODE:Ljava/lang/String; = "versionCode"

.field private static final APP_VERSION_NAME:Ljava/lang/String; = "versionName"

.field private static final DEFAULT_API_MAX_COUNT:I = 0x2

.field private static final EVENT_ID:Ljava/lang/String; = "eventID"

.field private static final EXTRA:Ljava/lang/String; = "extra"

.field private static final GLOBAL_ID:Ljava/lang/String; = "globalID"

.field private static final MAX_HOUR_IN_DAY:I = 0x17

.field private static final MAX_MIN_IN_HOUR:I = 0x3b

.field private static final MCS_SUPPORT_VERSION:I = 0x3fb

.field private static final MESSAGE_ID:Ljava/lang/String; = "messageID"

.field private static final MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field public static final MINI_PROGRAM_PKG:Ljava/lang/String; = "miniProgramPkg"

.field private static final NEW_MCS_PACKAGE:[I

.field private static NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String; = null

.field private static final NEW_MCS_RECEIVE_SDK_ACTION_Base64:Ljava/lang/String; = "Y29tLm1jcy5hY3Rpb24uUkVDRUlWRV9TREtfTUVTU0FHRQ=="

.field private static final OLD_MCS_PACKAGE:[I

.field private static final OLD_MCS_RECEIVE_SDK_ACTION:[I

.field private static final PUSH_SDK_VERSION:Ljava/lang/String; = "pushSdkVersion"

.field private static final SDK_INT_24:I = 0x18

.field private static final SUPPORT_OPEN_PUSH:Ljava/lang/String; = "supportOpenPush"

.field private static final SYSTEM_UID:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "PushService"

.field private static final TASK_ID:Ljava/lang/String; = "taskID"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static sCount:I

.field private static sIsNewMcsPkg:Z

.field private static sMcsPkgName:Ljava/lang/String;


# instance fields
.field private mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/mcssdk/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthCode:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

.field private mIGetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

.field private mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

.field private mParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private mRegisterID:Ljava/lang/String;

.field private mVerifyCode:Ljava/lang/String;

.field private needStaticRegister:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/heytap/mcssdk/PushService;->OLD_MCS_PACKAGE:[I

    const/16 v0, 0x2d

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/heytap/mcssdk/PushService;->OLD_MCS_RECEIVE_SDK_ACTION:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/heytap/mcssdk/PushService;->NEW_MCS_PACKAGE:[I

    const-string v0, ""

    sput-object v0, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/heytap/mcssdk/PushService;->sCount:I

    return-void

    nop

    :array_0
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
    .end array-data

    :array_1
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
        0x73
        0x64
        0x6b
        0x2e
        0x61
        0x63
        0x74
        0x69
        0x6f
        0x6e
        0x2e
        0x52
        0x45
        0x43
        0x45
        0x49
        0x56
        0x45
        0x5f
        0x53
        0x44
        0x4b
        0x5f
        0x4d
        0x45
        0x53
        0x53
        0x41
        0x47
        0x45
    .end array-data

    :array_2
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x68
        0x65
        0x79
        0x74
        0x61
        0x70
        0x2e
        0x6d
        0x63
        0x73
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mProcessors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mParsers:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heytap/mcssdk/PushService;->needStaticRegister:Z

    const-class v1, Lcom/heytap/mcssdk/PushService;

    monitor-enter v1

    :try_start_0
    sget v2, Lcom/heytap/mcssdk/PushService;->sCount:I

    if-gtz v2, :cond_0

    add-int/2addr v2, v0

    sput v2, Lcom/heytap/mcssdk/PushService;->sCount:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/heytap/mcssdk/e/b;

    invoke-direct {v0}, Lcom/heytap/mcssdk/e/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->addParser(Lcom/heytap/mcssdk/e/d;)V

    new-instance v0, Lcom/heytap/mcssdk/e/a;

    invoke-direct {v0}, Lcom/heytap/mcssdk/e/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->addParser(Lcom/heytap/mcssdk/e/d;)V

    new-instance v0, Lcom/heytap/mcssdk/f/b;

    invoke-direct {v0}, Lcom/heytap/mcssdk/f/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->addProcessor(Lcom/heytap/mcssdk/f/c;)V

    new-instance v0, Lcom/heytap/mcssdk/f/a;

    invoke-direct {v0}, Lcom/heytap/mcssdk/f/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->addProcessor(Lcom/heytap/mcssdk/f/c;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "PushService can\'t create again!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/heytap/mcssdk/PushService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/heytap/mcssdk/PushService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addCommandToMap(I)Lcom/heytap/mcssdk/c/a;
    .locals 4

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/mcssdk/c/a;

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->checkTimeNeedUpdate(Lcom/heytap/mcssdk/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/heytap/mcssdk/c/a;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/heytap/mcssdk/c/a;->a(J)V

    const-string v0, "addCommandToMap : appLimitBean.setCount(1)"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/mcssdk/c/a;->b()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/heytap/mcssdk/c/a;->a(I)V

    const-string v0, "addCommandToMap :appLimitBean.getCount() + 1"

    :goto_0
    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/heytap/mcssdk/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lcom/heytap/mcssdk/c/a;-><init>(JI)V

    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "addCommandToMap :appBean is null"

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private declared-synchronized addParser(Lcom/heytap/mcssdk/e/d;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized addProcessor(Lcom/heytap/mcssdk/f/c;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private checkAll()Z
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkRegisterID()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkContext()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkRegisterID()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkTimeNeedUpdate(Lcom/heytap/mcssdk/c/a;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/heytap/mcssdk/c/a;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "checkTimeNeedUpdate : lastedTime "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " currentTime:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static getInstance()Lcom/heytap/mcssdk/PushService;
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/PushService$a;->a()Lcom/heytap/mcssdk/PushService;

    move-result-object v0

    return-object v0
.end method

.method private getIntent(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 5

    const-string v0, "extra"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/heytap/mcssdk/PushService;->getReceiveSdkAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "versionName"

    iget-object v3, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/mcssdk/utils/Utils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    iget-object v3, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    throw p2

    :catch_0
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "params"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appPackage"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appKey"

    iget-object p2, p0, Lcom/heytap/mcssdk/PushService;->mAuthCode:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appSecret"

    iget-object p2, p0, Lcom/heytap/mcssdk/PushService;->mVerifyCode:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "registerID"

    iget-object p2, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sdkVersion"

    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getSDKVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method private getMcsPackageNameInner(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/heytap/mcssdk/PushService;->TAG:Ljava/lang/String;

    const-string v1, "getMcsPackageNameInner -- "

    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    sget-object v0, Lcom/heytap/mcssdk/PushService;->NEW_MCS_PACKAGE:[I

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/Utils;->getString([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "android"

    invoke-static {p1, v6, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p1, :cond_1

    move v1, v4

    :cond_1
    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move-object v2, v0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lcom/heytap/mcssdk/PushService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error in get mcs package name:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception p1

    sget-object v0, Lcom/heytap/mcssdk/PushService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NameNotFoundException in get mcs package name:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-object v2
.end method

.method public static getSDKVersionCode()I
    .locals 1

    const/16 v0, 0xd48

    return v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "3.4.0"

    return-object v0
.end method

.method private isSupportPushInner(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    :cond_0
    iget-object p1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/heytap/mcssdk/utils/Utils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/heytap/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3fb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    const-string v1, "supportOpenPush"

    invoke-static {v0, p1, v1}, Lcom/heytap/mcssdk/utils/Utils;->isSupportPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/heytap/mcssdk/PushService;->TAG:Ljava/lang/String;

    const-string v1, "isSupportPushInner -- "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private static onAppStart(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/heytap/msp/push/mode/MessageStat;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_start"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/heytap/mcssdk/utils/StatUtil;->statisticMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V

    return-void
.end method

.method private startMcsService(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->checkCommandLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/heytap/mcssdk/PushService;->getMiniProgramPkgFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->getErrorCode(I)I

    move-result p1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api_call_too_frequently"

    invoke-interface {p3, p1, v1, v0, p2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/mcssdk/PushService;->getIntent(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "startMcsService--Exception"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method private startMcsService(ILorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public bindMcsService(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->checkCommandLimit(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->getErrorCode(I)I

    move-result p1

    iget-object v2, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "api_call_too_frequently"

    invoke-interface {v0, p1, v3, v2, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/heytap/mcssdk/PushService;->getIntent(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/heytap/mcssdk/PushService$1;

    invoke-direct {v1, p0, p1}, Lcom/heytap/mcssdk/PushService$1;-><init>(Lcom/heytap/mcssdk/PushService;Landroid/content/Intent;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public cancelNotification(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x301f

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkCommandLimit(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->addCommandToMap(I)Lcom/heytap/mcssdk/c/a;

    move-result-object v0

    const/16 v1, 0x3003

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/16 v1, 0x3018

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/c/a;->b()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public clearNotificationType()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->clearNotificationType(Lorg/json/JSONObject;)V

    return-void
.end method

.method public clearNotificationType(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3014

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearNotifications()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->clearNotifications(Lorg/json/JSONObject;)V

    return-void
.end method

.method public clearNotifications(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3017

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    const/16 p1, 0x301d

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    :cond_1
    return-void
.end method

.method public enableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    const/16 p1, 0x301c

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    :cond_1
    return-void
.end method

.method public getAppLimitMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/mcssdk/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getAppNotificationSwitch(Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mIGetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    const/16 p1, 0x301e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/heytap/mcssdk/PushService;->mIGetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;->onGetAppNotificationSwitch(II)V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getErrorCode(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, -0x11

    return p1

    :pswitch_1
    const/16 p1, -0x10

    return p1

    :pswitch_2
    const/16 p1, -0xf

    return p1

    :pswitch_3
    const/16 p1, -0xc

    return p1

    :pswitch_4
    const/16 p1, -0xd

    return p1

    :pswitch_5
    const/16 p1, -0x9

    return p1

    :pswitch_6
    const/4 p1, -0x8

    return p1

    :pswitch_7
    const/4 p1, -0x5

    return p1

    :pswitch_8
    const/4 p1, -0x7

    return p1

    :pswitch_9
    const/4 p1, -0x6

    return p1

    :pswitch_a
    const/16 p1, -0xa

    return p1

    :pswitch_b
    const/4 p1, -0x4

    return p1

    :pswitch_c
    const/4 p1, -0x3

    return p1

    :pswitch_d
    const/16 p1, -0xb

    return p1

    :pswitch_e
    const/16 p1, -0xe

    return p1

    :pswitch_f
    const/4 p1, -0x2

    return p1

    :pswitch_10
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x300a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3012
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x301c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->getMcsPackageNameInner(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/heytap/mcssdk/PushService;->OLD_MCS_PACKAGE:[I

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->getString([I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sput-object p1, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    const/4 p1, 0x1

    :goto_0
    sput-boolean p1, Lcom/heytap/mcssdk/PushService;->sIsNewMcsPkg:Z

    :cond_1
    sget-object p1, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    return-object p1
.end method

.method public getMiniProgramPkgFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "miniProgramPkg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error happened in getMiniProgramPkgFromJSON() :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public getNotificationStatus()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getNotificationStatus(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getNotificationStatus(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3015

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    :cond_1
    return-void
.end method

.method public getParsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/e/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mParsers:Ljava/util/List;

    return-object v0
.end method

.method public getProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/f/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    return-object v0
.end method

.method public getPushGetAppNotificationCallBack()Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mIGetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    return-object v0
.end method

.method public getPushSetAppNotificationCallBack()Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    return-object v0
.end method

.method public getPushStatus()V
    .locals 3

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3012

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    :cond_1
    return-void
.end method

.method public getPushVersionCode()I
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPushVersionName()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/Utils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getReceiveSdkAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->getMcsPackageNameInner(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    sget-boolean p1, Lcom/heytap/mcssdk/PushService;->sIsNewMcsPkg:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/String;

    const-string v0, "Y29tLm1jcy5hY3Rpb24uUkVDRUlWRV9TREtfTUVTU0FHRQ=="

    invoke-static {v0}, Lcom/heytap/mcssdk/a/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object p1, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    return-object p1

    :cond_2
    sget-object p1, Lcom/heytap/mcssdk/PushService;->OLD_MCS_RECEIVE_SDK_ACTION:[I

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->getString([I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRegister()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getRegister(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3001

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getRegisterID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;Z)Lcom/heytap/mcssdk/PushService;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->innerInit(Landroid/content/Context;)V

    new-instance p1, Lcom/heytap/mcssdk/b/a;

    invoke-direct {p1}, Lcom/heytap/mcssdk/b/a;-><init>()V

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/heytap/mcssdk/b/a;->a(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/heytap/mcssdk/utils/d;->f(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public innerInit(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->getMcsPackageNameInner(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/heytap/mcssdk/PushService;->OLD_MCS_PACKAGE:[I

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->getString([I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/heytap/mcssdk/PushService;->sIsNewMcsPkg:Z

    return-void

    :cond_0
    sput-object p1, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/heytap/mcssdk/PushService;->sIsNewMcsPkg:Z

    :cond_1
    return-void
.end method

.method public isSupportPushByClient(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->isSupportPushInner(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public openNotificationSettings()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->openNotificationSettings(Lorg/json/JSONObject;)V

    return-void
.end method

.method public openNotificationSettings(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3016

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pausePush()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->pausePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public pausePush(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x300b

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/mcssdk/PushService;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v1, v1, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    :cond_2
    iget-object v2, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/heytap/mcssdk/utils/Utils;->isSupportPushByClient(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, v0, v1, v1, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/heytap/mcssdk/PushService;->needStaticRegister:Z

    if-eqz v0, :cond_5

    const-string v0, "registerAction:"

    const-string v1, "Will static push_register event :"

    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    const-string v1, "push_register"

    invoke-static {v0, v1}, Lcom/heytap/msp/push/statis/StatisticUtils;->statisticEvent(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heytap/mcssdk/PushService;->needStaticRegister:Z

    :cond_5
    iput-object p2, p0, Lcom/heytap/mcssdk/PushService;->mAuthCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/mcssdk/PushService;->mVerifyCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-nez p4, :cond_6

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    :try_start_0
    const-string p2, "appVersionCode"

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appVersionName"

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "register-Exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x3001

    invoke-direct {p0, p1, p4}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void
.end method

.method public requestNotificationPermission()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/heytap/mcssdk/PushService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestNotificationPermission() will return due to Android T device , current device Android SDK version code is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3019

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->bindMcsService(I)V

    return-void

    :cond_1
    const-string v0, "mcssdk---"

    const-string v1, "please call the register first!"

    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resumePush()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->resumePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public resumePush(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x300c

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppKeySecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mAuthCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/mcssdk/PushService;->mVerifyCode:Ljava/lang/String;

    return-void
.end method

.method public setNotificationType(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/heytap/mcssdk/PushService;->setNotificationType(ILorg/json/JSONObject;)V

    return-void
.end method

.method public setNotificationType(ILorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3013

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p1, "mcssdk---"

    const-string p2, "please call the register first!"

    invoke-static {p1, p2}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPushCallback(Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    return-void
.end method

.method public setPushTime(Ljava/util/List;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/heytap/mcssdk/PushService;->setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V
    .locals 2
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

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-lt p4, p2, :cond_0

    const/16 v0, 0x17

    if-gt p4, v0, :cond_0

    if-lt p5, p3, :cond_0

    const/16 v0, 0x3b

    if-gt p5, v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "weekDays"

    invoke-static {p1}, Lcom/heytap/mcssdk/c/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startHour"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "startMin"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endHour"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endMin"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x300a

    invoke-direct {p0, p2, p1, p6}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "mcssdk---"

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params are not all right,please check params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 p2, -0x2

    const-string p3, "please call the register first!"

    invoke-interface {p1, p2, p3}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setRegisterID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    return-void
.end method

.method public unRegister()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->unRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 0

    iput-object p2, p0, Lcom/heytap/mcssdk/PushService;->mAuthCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/mcssdk/PushService;->mVerifyCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    invoke-virtual {p0, p4}, Lcom/heytap/mcssdk/PushService;->unRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public unRegister(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3002

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->getMiniProgramPkgFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-interface {v0, v2, v1, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
