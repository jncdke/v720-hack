.class Lio/dcloud/feature/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/c;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/dcloud/feature/ui/c;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/c;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/c$b;->c:Lio/dcloud/feature/ui/c;

    iput-object p2, p0, Lio/dcloud/feature/ui/c$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/ui/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v4

    .line 7
    :goto_0
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, "string"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 10
    iget-object v5, v0, Lio/dcloud/feature/ui/c$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v6, v0, Lio/dcloud/feature/ui/c$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget v8, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_3

    .line 11
    :cond_1
    instance-of v3, v1, Lorg/json/JSONObject;

    if-nez v3, :cond_4

    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    const-string v3, "undefined"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v5, v0, Lio/dcloud/feature/ui/c$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v6, v0, Lio/dcloud/feature/ui/c$b;->b:Ljava/lang/String;

    sget v8, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v7, "undefined"

    invoke-static/range {v5 .. v10}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object v11, v0, Lio/dcloud/feature/ui/c$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v12, v0, Lio/dcloud/feature/ui/c$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget v14, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_3

    .line 17
    :cond_4
    :goto_1
    iget-object v5, v0, Lio/dcloud/feature/ui/c$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v6, v0, Lio/dcloud/feature/ui/c$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget v8, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_3

    .line 18
    :cond_5
    :goto_2
    iget-object v11, v0, Lio/dcloud/feature/ui/c$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v12, v0, Lio/dcloud/feature/ui/c$b;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget v14, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_3
    return-object v4
.end method
