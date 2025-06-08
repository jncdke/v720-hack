.class public Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdData"
.end annotation


# instance fields
.field mEClick:I

.field mEShow:I

.field public mImgData:Ljava/lang/Object;

.field mImgPath:Ljava/lang/String;

.field mImgSrc:Ljava/lang/String;

.field mJsonData:Lorg/json/JSONObject;

.field mMotionEvent_down:Landroid/view/MotionEvent;

.field mMotionEvent_up:Landroid/view/MotionEvent;

.field mOriginalAppid:Ljava/lang/String;

.field mProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mEShow:I

    .line 11
    iput v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mEClick:I

    return-void
.end method


# virtual methods
.method check()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mJsonData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mImgData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method data()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mJsonData:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method full()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mJsonData:Lorg/json/JSONObject;

    return-object v0
.end method

.method isEClick()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mEClick:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isEShow()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mEShow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method listenADReceive(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData$1;

    invoke-direct {v0, p0, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData$1;-><init>(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    .line 23
    :try_start_0
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    const-string v1, "ad_receive"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 26
    const-string p1, "ADReceive"

    const-string p2, "registerReceiver"

    invoke-static {p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method report()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mJsonData:Lorg/json/JSONObject;

    const-string v1, "report"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
