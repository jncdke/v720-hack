.class public final Lio/dcloud/uts/UTSCallback;
.super Ljava/lang/Object;
.source "UTSCallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSCallback.kt\nio/dcloud/uts/UTSCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0016J$\u0010$\u001a\u0004\u0018\u00010\u00012\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010&\"\u00020\u0001H\u0086\u0002\u00a2\u0006\u0002\u0010\'R\u001a\u0010\u000b\u001a\u00020\u0007X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\nR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\nR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lio/dcloud/uts/UTSCallback;",
        "",
        "jsCallback",
        "Lcom/taobao/weex/bridge/JSCallback;",
        "callbackId",
        "",
        "name",
        "",
        "(Lcom/taobao/weex/bridge/JSCallback;ILjava/lang/String;)V",
        "fn",
        "(Ljava/lang/Object;)V",
        "callbackName",
        "getCallbackName",
        "()Ljava/lang/String;",
        "setCallbackName",
        "(Ljava/lang/String;)V",
        "getFn",
        "()Ljava/lang/Object;",
        "setFn",
        "fnJS",
        "getFnJS",
        "setFnJS",
        "hostCallback",
        "getHostCallback",
        "()Lcom/taobao/weex/bridge/JSCallback;",
        "setHostCallback",
        "(Lcom/taobao/weex/bridge/JSCallback;)V",
        "mCallbackId",
        "getMCallbackId",
        "()I",
        "setMCallbackId",
        "(I)V",
        "equals",
        "",
        "other",
        "hashCode",
        "invoke",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
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


# instance fields
.field public callbackName:Ljava/lang/String;

.field private fn:Ljava/lang/Object;

.field private fnJS:Ljava/lang/Object;

.field private hostCallback:Lcom/taobao/weex/bridge/JSCallback;

.field private mCallbackId:I


# direct methods
.method public constructor <init>(Lcom/taobao/weex/bridge/JSCallback;ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lio/dcloud/uts/UTSCallback;->mCallbackId:I

    .line 20
    invoke-virtual {p0, p2}, Lio/dcloud/uts/UTSCallback;->setMCallbackId(I)V

    .line 21
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSCallback;->setHostCallback(Lcom/taobao/weex/bridge/JSCallback;)V

    .line 22
    invoke-virtual {p0, p3}, Lio/dcloud/uts/UTSCallback;->setCallbackName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lio/dcloud/uts/UTSCallback;->mCallbackId:I

    .line 40
    iput-object p1, p0, Lio/dcloud/uts/UTSCallback;->fn:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 101
    :cond_2
    const-string v1, "null cannot be cast to non-null type io.dcloud.uts.UTSCallback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/dcloud/uts/UTSCallback;

    .line 103
    invoke-virtual {p0}, Lio/dcloud/uts/UTSCallback;->getMCallbackId()I

    move-result v1

    invoke-virtual {p1}, Lio/dcloud/uts/UTSCallback;->getMCallbackId()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCallbackName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/dcloud/uts/UTSCallback;->callbackName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callbackName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFn()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/dcloud/uts/UTSCallback;->fn:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFnJS()Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/dcloud/uts/UTSCallback;->fnJS:Ljava/lang/Object;

    return-object v0
.end method

.method public getHostCallback()Lcom/taobao/weex/bridge/JSCallback;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/dcloud/uts/UTSCallback;->hostCallback:Lcom/taobao/weex/bridge/JSCallback;

    return-object v0
.end method

.method public getMCallbackId()I
    .locals 1

    .line 14
    iget v0, p0, Lio/dcloud/uts/UTSCallback;->mCallbackId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 109
    invoke-virtual {p0}, Lio/dcloud/uts/UTSCallback;->getMCallbackId()I

    move-result v0

    return v0
.end method

.method public final varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lio/dcloud/uts/UTSCallback;->fn:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "this.fn!!::class.java.methods"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "invoke"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lio/dcloud/uts/UTSCallback;->fn:Ljava/lang/Object;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1

    .line 56
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 58
    array-length v3, p1

    move v4, v2

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v3, :cond_6

    aget-object v6, p1, v4

    .line 60
    instance-of v7, v6, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v7, :cond_4

    .line 61
    check-cast v6, Lio/dcloud/uts/UTSJSONObject;

    invoke-virtual {v6}, Lio/dcloud/uts/UTSJSONObject;->toJSONObject()Lcom/alibaba/fastjson/JSON;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 63
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_5

    instance-of v7, v6, Ljava/lang/Number;

    if-nez v7, :cond_5

    instance-of v7, v6, Ljava/lang/Boolean;

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_5

    .line 66
    new-instance v7, Lio/dcloud/uts/gson/GsonBuilder;

    invoke-direct {v7}, Lio/dcloud/uts/gson/GsonBuilder;-><init>()V

    .line 67
    invoke-virtual {v7}, Lio/dcloud/uts/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lio/dcloud/uts/gson/GsonBuilder;

    move-result-object v7

    .line 68
    new-array v5, v5, [Lio/dcloud/uts/gson/ExclusionStrategy;

    new-instance v8, Lio/dcloud/uts/DynamicMapStrategy;

    invoke-direct {v8}, Lio/dcloud/uts/DynamicMapStrategy;-><init>()V

    check-cast v8, Lio/dcloud/uts/gson/ExclusionStrategy;

    aput-object v8, v5, v2

    invoke-virtual {v7, v5}, Lio/dcloud/uts/gson/GsonBuilder;->setExclusionStrategies([Lio/dcloud/uts/gson/ExclusionStrategy;)Lio/dcloud/uts/gson/GsonBuilder;

    move-result-object v5

    const-class v7, Lio/dcloud/uts/UTSJSONObject;

    check-cast v7, Ljava/lang/reflect/Type;

    .line 69
    new-instance v8, Lio/dcloud/uts/UTSJSONJsonSerializer;

    invoke-direct {v8}, Lio/dcloud/uts/UTSJSONJsonSerializer;-><init>()V

    invoke-virtual {v5, v7, v8}, Lio/dcloud/uts/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/dcloud/uts/gson/GsonBuilder;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lio/dcloud/uts/gson/GsonBuilder;->create()Lio/dcloud/uts/gson/Gson;

    move-result-object v5

    .line 71
    invoke-virtual {v5, v6}, Lio/dcloud/uts/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 82
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 83
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    const-string v3, "type"

    const-string v4, "params"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "name"

    invoke-virtual {p0}, Lio/dcloud/uts/UTSCallback;->getCallbackName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "keepAlive"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lio/dcloud/uts/UTSCallback;->getMCallbackId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "id"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lio/dcloud/uts/UTSCallback;->getHostCallback()Lcom/taobao/weex/bridge/JSCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {p0}, Lio/dcloud/uts/UTSCallback;->getHostCallback()Lcom/taobao/weex/bridge/JSCallback;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/taobao/weex/bridge/JSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method public setCallbackName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lio/dcloud/uts/UTSCallback;->callbackName:Ljava/lang/String;

    return-void
.end method

.method public final setFn(Ljava/lang/Object;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lio/dcloud/uts/UTSCallback;->fn:Ljava/lang/Object;

    return-void
.end method

.method public final setFnJS(Ljava/lang/Object;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lio/dcloud/uts/UTSCallback;->fnJS:Ljava/lang/Object;

    return-void
.end method

.method public setHostCallback(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lio/dcloud/uts/UTSCallback;->hostCallback:Lcom/taobao/weex/bridge/JSCallback;

    return-void
.end method

.method public setMCallbackId(I)V
    .locals 0

    .line 14
    iput p1, p0, Lio/dcloud/uts/UTSCallback;->mCallbackId:I

    return-void
.end method
