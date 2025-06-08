.class public final Lcom/getui/gtc/h/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/h/c$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "data"

    :goto_0
    const-string v1, "gtc.as"

    invoke-static {v1}, Lcom/getui/gtc/server/ServerManager;->getServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "version"

    const-string v5, "1.0"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "gtcid"

    if-nez v5, :cond_0

    :try_start_1
    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/getui/gtc/i/d/b$b;->a()Lcom/getui/gtc/i/d/b;

    new-instance v5, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v5}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    const-string v7, "dim-2-1-5-1"

    invoke-virtual {v5, v7}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v5

    sget-object v7, Lcom/getui/gtc/dim/Caller;->UNKNOWN:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v5, v7}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/getui/gtc/dim/DimRequest$Builder;->useExpiredCacheForReserve(Z)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v5

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "oaid"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v5, "HONOR"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/getui/gtc/i/d/b$b;->a()Lcom/getui/gtc/i/d/b;

    new-instance v5, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v5}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    const-string v8, "dim-2-1-5-2"

    invoke-virtual {v5, v8}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v5

    sget-object v8, Lcom/getui/gtc/dim/Caller;->UNKNOWN:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v5, v8}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v5

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "oaid2"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v5, "gtAppid"

    sget-object v8, Lcom/getui/gtc/c/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pkgName"

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os"

    const-string v8, "android"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/getui/gtc/i/d/b$b;->a()Lcom/getui/gtc/i/d/b;

    new-instance v5, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v5}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    const-string v8, "dim-2-1-8-1"

    invoke-virtual {v5, v8}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v5

    sget-object v8, Lcom/getui/gtc/dim/Caller;->UNKNOWN:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v5, v8}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/getui/gtc/dim/DimRequest$Builder;->useExpiredCacheForReserve(Z)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v5

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "androidAid"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcom/getui/gtc/i/d/b$b;->a()Lcom/getui/gtc/i/d/b;

    new-instance v5, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v5}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    const-string v8, "dim-2-1-10-1"

    invoke-virtual {v5, v8}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v5

    sget-object v8, Lcom/getui/gtc/dim/Caller;->UNKNOWN:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v5, v8}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/getui/gtc/dim/DimRequest$Builder;->useExpiredCacheForReserve(Z)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v5

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "phoneModel"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/getui/gtc/base/http/Request$Builder;

    invoke-direct {v4}, Lcom/getui/gtc/base/http/Request$Builder;-><init>()V

    const-string v5, "%s/cidserver/getcid"

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/getui/gtc/base/http/Request$Builder;->url(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Lcom/getui/gtc/base/http/Request$Builder;->method(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v4

    const-string v5, "application/json; charset=utf-8"

    invoke-static {v5}, Lcom/getui/gtc/base/http/MediaType;->parse(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;Ljava/lang/String;)Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/getui/gtc/base/http/Request$Builder;->body(Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v3

    new-instance v4, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;

    sget-object v5, Lcom/getui/gtc/c/b;->i:Ljava/lang/String;

    sget-object v7, Lcom/getui/gtc/c/b;->h:Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Lcom/getui/gtc/base/http/crypt/PtRASCryptoInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/getui/gtc/base/http/Request$Builder;->cryptInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v3

    const-string v4, "register gtcid"

    invoke-virtual {v3, v4}, Lcom/getui/gtc/base/http/Request$Builder;->tag(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getui/gtc/base/http/Request$Builder;->build()Lcom/getui/gtc/base/http/Request;

    move-result-object v3

    sget-object v4, Lcom/getui/gtc/h/d;->a:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v4, v3}, Lcom/getui/gtc/base/http/GtHttpClient;->newCall(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Call;

    move-result-object v3

    invoke-interface {v3}, Lcom/getui/gtc/base/http/Call;->execute()Lcom/getui/gtc/base/http/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getui/gtc/base/http/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "errno"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "errmsg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    instance-of v4, v3, Ljava/io/IOException;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Lcom/getui/gtc/server/ServerManager;->switchServer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register gtcId failed with server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", try again with: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/getui/gtc/server/ServerManager;->getServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    throw v3
.end method

.method public static a(Ljava/lang/String;Lcom/getui/gtc/h/c$a;)V
    .locals 2

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/h/c$1;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/h/c$1;-><init>(Ljava/lang/String;Lcom/getui/gtc/h/c$a;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;)Z

    return-void
.end method
