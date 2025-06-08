.class public Lcom/taobao/weex/appfram/storage/StorageResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA:Ljava/lang/String; = "data"

.field private static final RESULT:Ljava/lang/String; = "result"

.field private static final RESULT_FAILED:Ljava/lang/String; = "failed"

.field private static final RESULT_FAILED_INVALID_PARAM:Ljava/lang/String; = "invalid_param"

.field private static final RESULT_FAILED_NO_HANDLER:Ljava/lang/String; = "no_handler"

.field private static final RESULT_OK:Ljava/lang/String; = "success"

.field private static final UNDEFINED:Ljava/lang/String; = "undefined"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllkeysResult(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    const-string v1, "result"

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "data"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getItemResult(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_0

    .line 2
    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "failed"

    :goto_0
    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string p0, "undefined"

    :goto_1
    const-string v1, "data"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getLengthResult(J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-string v1, "result"

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "data"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static handleInvalidParam(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2

    .line 1
    const-string v0, "failed"

    const-string v1, "invalid_param"

    invoke-static {p0, v0, v1}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleResult(Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static handleNoHandlerError(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2

    .line 1
    const-string v0, "failed"

    const-string v1, "no_handler"

    invoke-static {p0, v0, v1}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleResult(Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static handleResult(Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, "data"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static removeItemResult(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_0

    .line 2
    const-string p0, "success"

    goto :goto_0

    :cond_0
    const-string p0, "failed"

    :goto_0
    const-string v1, "result"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p0, "data"

    const-string v1, "undefined"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static setItemResult(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_0

    .line 2
    const-string p0, "success"

    goto :goto_0

    :cond_0
    const-string p0, "failed"

    :goto_0
    const-string v1, "result"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p0, "data"

    const-string v1, "undefined"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
