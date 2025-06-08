.class public final Lio/dcloud/uts/android/AndroidUTSContext$initApp$1;
.super Lio/dcloud/common/DHInterface/message/AbsActionObserver;
.source "AndroidUTSContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/android/AndroidUTSContext;->initApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/dcloud/uts/android/AndroidUTSContext$initApp$1",
        "Lio/dcloud/common/DHInterface/message/AbsActionObserver;",
        "handleMessage",
        "",
        "t",
        "Lio/dcloud/common/DHInterface/message/action/IAction;",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lio/dcloud/uts/android/AndroidUTSContext$initApp$2;)V
    .locals 0

    .line 257
    check-cast p1, Lio/dcloud/common/DHInterface/message/IObserveAble;

    invoke-direct {p0, p1}, Lio/dcloud/common/DHInterface/message/AbsActionObserver;-><init>(Lio/dcloud/common/DHInterface/message/IObserveAble;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Lio/dcloud/common/DHInterface/message/action/IAction;)Z
    .locals 6

    .line 265
    instance-of v0, p1, Lio/dcloud/common/DHInterface/message/action/AppOnTrimMemoryAction;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 267
    sget-object v0, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {v0}, Lio/dcloud/uts/android/AndroidUTSContext;->getOnTrimMemoryListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 268
    move-object v3, p1

    check-cast v3, Lio/dcloud/common/DHInterface/message/action/AppOnTrimMemoryAction;

    invoke-virtual {v3}, Lio/dcloud/common/DHInterface/message/action/AppOnTrimMemoryAction;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return v1

    .line 273
    :cond_1
    instance-of v0, p1, Lio/dcloud/common/DHInterface/message/action/AppOnConfigChangedAction;

    if-eqz v0, :cond_3

    .line 275
    sget-object v0, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {v0}, Lio/dcloud/uts/android/AndroidUTSContext;->getOnConfigChangedListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 276
    new-instance v3, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v3}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 277
    move-object v4, p1

    check-cast v4, Lio/dcloud/common/DHInterface/message/action/AppOnConfigChangedAction;

    invoke-virtual {v4}, Lio/dcloud/common/DHInterface/message/action/AppOnConfigChangedAction;->getConfig()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "parseObject(JSON.toJSONString(t.config))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/dcloud/uts/UTSJSONObject;->fillJSON(Ljava/lang/Object;)V

    .line 278
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return v1

    .line 283
    :cond_3
    instance-of v0, p1, Lio/dcloud/common/DHInterface/message/action/WebActivityOnDestroyAction;

    if-eqz v0, :cond_5

    .line 286
    sget-object p1, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {p1}, Lio/dcloud/uts/android/AndroidUTSContext;->getDestroyListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 287
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 290
    :cond_4
    sget-object p1, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {p1}, Lio/dcloud/uts/android/AndroidUTSContext;->getDestroyListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 291
    sget-object p1, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {p1}, Lio/dcloud/uts/android/AndroidUTSContext;->getPauseListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 292
    sget-object p1, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {p1}, Lio/dcloud/uts/android/AndroidUTSContext;->getResumeListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 293
    sget-object p1, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {p1}, Lio/dcloud/uts/android/AndroidUTSContext;->getStopListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 294
    sget-object p1, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {p1}, Lio/dcloud/uts/android/AndroidUTSContext;->getBackListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 295
    sget-object p1, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {p1}, Lio/dcloud/uts/android/AndroidUTSContext;->getPermissionsResultListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 296
    sget-object p1, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {p1}, Lio/dcloud/uts/android/AndroidUTSContext;->getOnTrimMemoryListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 297
    sget-object p1, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {p1}, Lio/dcloud/uts/android/AndroidUTSContext;->getOnConfigChangedListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 298
    sget-object p1, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {p1}, Lio/dcloud/uts/android/AndroidUTSContext;->getPermissionRequestFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 299
    sget-object p1, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {p1}, Lio/dcloud/uts/android/AndroidUTSContext;->getPermissionConfirmFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 300
    sget-object p1, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {p1}, Lio/dcloud/uts/android/AndroidUTSContext;->getPermissionRequestFinishedFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 302
    invoke-static {}, Lio/dcloud/common/DHInterface/message/ActionBus;->getInstance()Lio/dcloud/common/DHInterface/message/ActionBus;

    move-result-object p1

    sget-object v0, Lio/dcloud/common/DHInterface/message/EnumUniqueID;->FEATURE_UTS:Lio/dcloud/common/DHInterface/message/EnumUniqueID;

    invoke-virtual {p1, v0}, Lio/dcloud/common/DHInterface/message/ActionBus;->stopObserve(Lio/dcloud/common/DHInterface/message/EnumUniqueID;)V

    return v1

    .line 306
    :cond_5
    instance-of v0, p1, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;

    if-eqz v0, :cond_6

    .line 307
    sget-object v0, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    check-cast p1, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;

    invoke-virtual {p1}, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/dcloud/uts/UTSArray;->Companion:Lio/dcloud/uts/UTSArray$Companion;

    invoke-virtual {p1}, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->getPermissions()[Ljava/lang/String;

    move-result-object p1

    const-string v3, "t.permissions"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lio/dcloud/uts/UTSArray$Companion;->fromNative([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/dcloud/uts/android/AndroidUTSContext;->permission(Ljava/lang/String;Lio/dcloud/uts/UTSArray;)V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
