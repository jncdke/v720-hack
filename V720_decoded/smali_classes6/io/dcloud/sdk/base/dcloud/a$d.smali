.class Lio/dcloud/sdk/base/dcloud/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/a;->b(Ljava/lang/String;Ljava/lang/String;IIZLio/dcloud/p/u1;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lio/dcloud/p/u1;


# direct methods
.method constructor <init>(ZILjava/lang/String;Ljava/lang/String;ZILio/dcloud/p/u1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/sdk/base/dcloud/a$d;->a:Z

    iput p2, p0, Lio/dcloud/sdk/base/dcloud/a$d;->b:I

    iput-object p3, p0, Lio/dcloud/sdk/base/dcloud/a$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/sdk/base/dcloud/a$d;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lio/dcloud/sdk/base/dcloud/a$d;->e:Z

    iput p6, p0, Lio/dcloud/sdk/base/dcloud/a$d;->f:I

    iput-object p7, p0, Lio/dcloud/sdk/base/dcloud/a$d;->g:Lio/dcloud/p/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "handleTrackers_wanka Runnable Error url="

    .line 1
    iget-boolean v1, p0, Lio/dcloud/sdk/base/dcloud/a$d;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v3, "ua-webview"

    invoke-static {v3}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    iget v3, p0, Lio/dcloud/sdk/base/dcloud/a$d;->b:I

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 7
    :try_start_0
    iget-object v3, p0, Lio/dcloud/sdk/base/dcloud/a$d;->c:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/util/HashMap;Z)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    .line 11
    iget-object v2, p0, Lio/dcloud/sdk/base/dcloud/a$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/sdk/base/dcloud/a$d;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object v2

    .line 13
    :catch_0
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lio/dcloud/sdk/base/dcloud/a$d;->e:Z

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 15
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "ret"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    const-string v2, "msg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/a$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/sdk/base/dcloud/a;->b(Ljava/lang/String;)V

    .line 19
    iget v8, p0, Lio/dcloud/sdk/base/dcloud/a$d;->f:I

    if-lez v8, :cond_3

    .line 20
    iget-object v5, p0, Lio/dcloud/sdk/base/dcloud/a$d;->c:Ljava/lang/String;

    iget v7, p0, Lio/dcloud/sdk/base/dcloud/a$d;->b:I

    iget-boolean v9, p0, Lio/dcloud/sdk/base/dcloud/a$d;->e:Z

    iget-object v10, p0, Lio/dcloud/sdk/base/dcloud/a$d;->g:Lio/dcloud/p/u1;

    iget-boolean v12, p0, Lio/dcloud/sdk/base/dcloud/a$d;->a:Z

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, Lio/dcloud/sdk/base/dcloud/a;->a(Ljava/lang/String;Ljava/lang/String;IIZLio/dcloud/p/u1;Ljava/lang/String;Z)V

    .line 22
    :cond_3
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/a$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/util/HashMap;Z)[B

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/a$d;->g:Lio/dcloud/p/u1;

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0, v4, v3}, Lio/dcloud/p/u1;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method
