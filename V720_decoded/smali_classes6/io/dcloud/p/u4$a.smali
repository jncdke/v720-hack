.class Lio/dcloud/p/u4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/u4;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/dcloud/p/u4;


# direct methods
.method constructor <init>(Lio/dcloud/p/u4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/u4$a;->b:Lio/dcloud/p/u4;

    iput-object p2, p0, Lio/dcloud/p/u4$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lio/dcloud/p/u4$a;->b:Lio/dcloud/p/u4;

    invoke-static {v2}, Lio/dcloud/p/u4;->a(Lio/dcloud/p/u4;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/p/u4$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/p/u4$a;->b:Lio/dcloud/p/u4;

    invoke-static {v4}, Lio/dcloud/p/u4;->b(Lio/dcloud/p/u4;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lio/dcloud/sdk/base/entry/AdData;

    invoke-direct {v1}, Lio/dcloud/sdk/base/entry/AdData;-><init>()V

    .line 10
    iget-object v3, p0, Lio/dcloud/p/u4$a;->b:Lio/dcloud/p/u4;

    invoke-virtual {v3}, Lio/dcloud/p/u2;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/dcloud/sdk/base/entry/AdData;->c(Landroid/content/Context;)V

    .line 11
    const-string v3, "appid"

    iget-object v4, p0, Lio/dcloud/p/u4$a;->b:Lio/dcloud/p/u4;

    invoke-static {v4}, Lio/dcloud/p/u4;->d(Lio/dcloud/p/u4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v3, "adpid"

    iget-object v4, p0, Lio/dcloud/p/u4$a;->b:Lio/dcloud/p/u4;

    invoke-static {v4}, Lio/dcloud/p/u4;->e(Lio/dcloud/p/u4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v3, "tid"

    iget-object v4, p0, Lio/dcloud/p/u4$a;->b:Lio/dcloud/p/u4;

    invoke-static {v4}, Lio/dcloud/p/u4;->f(Lio/dcloud/p/u4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v3, "did"

    iget-object v4, p0, Lio/dcloud/p/u4$a;->b:Lio/dcloud/p/u4;

    invoke-static {v4}, Lio/dcloud/p/u4;->g(Lio/dcloud/p/u4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v3, "adid"

    iget-object v4, p0, Lio/dcloud/p/u4$a;->b:Lio/dcloud/p/u4;

    invoke-static {v4}, Lio/dcloud/p/u4;->h(Lio/dcloud/p/u4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance v3, Lio/dcloud/p/u4$a$a;

    invoke-direct {v3, p0, v1}, Lio/dcloud/p/u4$a$a;-><init>(Lio/dcloud/p/u4$a;Lio/dcloud/sdk/base/entry/AdData;)V

    invoke-virtual {v1, v2, v3, v0}, Lio/dcloud/sdk/base/entry/AdData;->a(Lorg/json/JSONObject;Lio/dcloud/sdk/base/entry/AdData$e;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lio/dcloud/p/u4$a;->b:Lio/dcloud/p/u4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v2, 0xea66

    invoke-static {v1, v2, v0}, Lio/dcloud/p/u4;->b(Lio/dcloud/p/u4;ILjava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/u4$a;->b:Lio/dcloud/p/u4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    if-nez v1, :cond_1

    const-string v1, "data null"

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0xea63

    invoke-static {v0, v2, v1}, Lio/dcloud/p/u4;->c(Lio/dcloud/p/u4;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
