.class public Lio/dcloud/feature/gg/dcloud/ADResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private handler:Lio/dcloud/p/t3;

.field private receivers:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;


# direct methods
.method public varargs constructor <init>([Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->receivers:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    .line 3
    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/p/r0;->a()Lio/dcloud/p/s1;

    move-result-object p1

    check-cast p1, Lio/dcloud/p/t3;

    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->handler:Lio/dcloud/p/t3;

    return-void
.end method

.method private gd()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lio/dcloud/EntryProxy;->getInstnace()Lio/dcloud/EntryProxy;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/EntryProxy;->getCoreHandler()Lio/dcloud/common/DHInterface/ICore;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-interface {v0, v1, v3, v2}, Lio/dcloud/common/DHInterface/ICore;->dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/IApp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->handler:Lio/dcloud/p/t3;

    invoke-virtual {v3, v1}, Lio/dcloud/p/t3;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->receivers:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    new-instance v3, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;

    invoke-direct {v3, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    iget-object v2, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->receivers:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    new-instance v3, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    invoke-direct {v3, v1}, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 7
    iget-object v2, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->receivers:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    new-instance v3, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v7, v6, v4

    aput-object v7, v6, v5

    const-string v4, ""

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v6, v0}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;-><init>(Landroid/content/Context;[Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v5

    .line 9
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public cad(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->receivers:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->receivers:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p1, v3

    .line 7
    instance-of v5, v4, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    if-nez v5, :cond_0

    instance-of v5, v4, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;

    if-eqz v5, :cond_1

    .line 8
    :cond_0
    invoke-interface {v4, v1}, Lio/dcloud/feature/gg/dcloud/IAolReceiver;->onReceiver(Lorg/json/JSONObject;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->receivers:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    .line 12
    instance-of v6, v5, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    if-nez v6, :cond_3

    instance-of v6, v5, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;

    if-eqz v6, :cond_4

    .line 13
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "desc"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/dcloud/feature/gg/dcloud/IAolReceiver;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->receivers:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 17
    instance-of v4, v3, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    if-nez v4, :cond_5

    instance-of v4, v3, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;

    if-eqz v4, :cond_6

    .line 18
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Exception"

    invoke-interface {v3, v5, v4}, Lio/dcloud/feature/gg/dcloud/IAolReceiver;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public dc(Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->receivers:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    if-eqz v0, :cond_d

    const-string v1, "NotFountDataError"

    const/16 v2, -0x138f

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 3
    array-length p1, v0

    :goto_0
    const-string p2, "network error"

    if-ge v3, p1, :cond_1

    aget-object p3, v0, v3

    .line 4
    instance-of v4, p3, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p3, v1, p2}, Lio/dcloud/feature/gg/dcloud/IAolReceiver;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->handler:Lio/dcloud/p/t3;

    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p1, v2, p2}, Lio/dcloud/p/t3;->a(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    const/16 p2, 0xc8

    if-eq p3, p2, :cond_5

    .line 12
    array-length p1, v0

    :goto_2
    if-ge v3, p1, :cond_4

    aget-object p2, v0, v3

    .line 13
    instance-of v4, p2, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v4}, Lio/dcloud/feature/gg/dcloud/IAolReceiver;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->handler:Lio/dcloud/p/t3;

    if-eqz p1, :cond_d

    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lio/dcloud/p/t3;->a(ILjava/lang/String;)V

    goto/16 :goto_a

    .line 22
    :cond_5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string p1, "ret"

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_8

    .line 25
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->receivers:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    array-length p3, p1

    move v0, v3

    :goto_4
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    .line 26
    instance-of v4, v1, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    if-eqz v4, :cond_6

    goto :goto_5

    .line 28
    :cond_6
    const-string v4, "data"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/feature/gg/AolSplashUtil;->decodeChannel(Lorg/json/JSONObject;)V

    .line 29
    invoke-interface {v1, p2}, Lio/dcloud/feature/gg/dcloud/IAolReceiver;->onReceiver(Lorg/json/JSONObject;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31
    :cond_7
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->handler:Lio/dcloud/p/t3;

    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {p1, p2}, Lio/dcloud/p/t3;->a(Lorg/json/JSONObject;)V

    goto :goto_a

    .line 35
    :cond_8
    iget-object p3, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->receivers:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    array-length v0, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    :goto_6
    const-string v4, "desc"

    if-ge v1, v0, :cond_a

    :try_start_1
    aget-object v5, p3, v1

    .line 36
    instance-of v6, v5, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    if-eqz v6, :cond_9

    goto :goto_7

    .line 38
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lio/dcloud/feature/gg/dcloud/IAolReceiver;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 40
    :cond_a
    iget-object p3, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->handler:Lio/dcloud/p/t3;

    if-eqz p3, :cond_d

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lio/dcloud/p/t3;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 45
    iget-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->receivers:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    array-length p3, p2

    :goto_8
    if-ge v3, p3, :cond_c

    aget-object v0, p2, v3

    .line 46
    instance-of v1, v0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    if-eqz v1, :cond_b

    goto :goto_9

    .line 48
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Exception"

    invoke-interface {v0, v4, v1}, Lio/dcloud/feature/gg/dcloud/IAolReceiver;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 50
    :cond_c
    iget-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADResult;->handler:Lio/dcloud/p/t3;

    if-eqz p2, :cond_d

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lio/dcloud/p/t3;->a(ILjava/lang/String;)V

    :cond_d
    :goto_a
    return-void
.end method
