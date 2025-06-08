.class public Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/gg/dcloud/IAolReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ADReceiver"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;->mStartTime:J

    .line 5
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;->mContext:Landroid/content/Context;

    return-void
.end method

.method private broadcastADReceive()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "ad_receive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-wide v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;->mStartTime:J

    const-string v3, "begin"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "end"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    const-string v0, "ADReceive"

    const-string v1, "broadcastADReceive"

    invoke-static {v0, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pap(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    const-string v0, "pap"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->handleSplashAdEnable(Landroid/content/Context;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;->broadcastADReceive()V

    return-void
.end method

.method public onReceiver(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "psas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    const-string v1, "pap"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    const-string v1, "0"

    const-string v4, "dpap"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v5, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;->mContext:Landroid/content/Context;

    const-string v6, "_adio.dcloud.feature.ad.dcloud.ADHandler"

    invoke-static {v5, v6, v4, v1}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ADReceiver"

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onReceiver psas.length = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; data="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ge v2, v5, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v3, v4}, Lio/dcloud/feature/gg/dcloud/ADHandler;->access$600(Landroid/content/Context;Lorg/json/JSONObject;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onReceiver no data = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    sget-boolean p1, Lio/dcloud/feature/gg/dcloud/ADHandler;->isPullFor360:Z

    if-nez p1, :cond_3

    .line 17
    invoke-direct {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;->broadcastADReceive()V

    :cond_3
    return-void
.end method
