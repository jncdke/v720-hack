.class public final Lcom/kwad/sdk/core/b/a/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/jshandler/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/webview/jshandler/a$c;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/a$c;->errorCode:I

    .line 12
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/a$c;->YE:I

    .line 13
    const-string v0, "playDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/a$c;->YF:J

    .line 14
    const-string v0, "clickRewardDialog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/jshandler/a$c;->YG:Z

    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/jshandler/a$c;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/a$c;->errorCode:I

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "errorCode"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/a$c;->errorCode:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/a$c;->YE:I

    if-eqz v0, :cond_2

    .line 23
    const-string v0, "extra"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/a$c;->YE:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/a$c;->YF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 26
    const-string v0, "playDuration"

    iget-wide v1, p0, Lcom/kwad/components/core/webview/jshandler/a$c;->YF:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 28
    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/a$c;->YG:Z

    if-eqz v0, :cond_4

    .line 29
    const-string v0, "clickRewardDialog"

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/a$c;->YG:Z

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/a$c;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/he;->a(Lcom/kwad/components/core/webview/jshandler/a$c;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/a$c;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/he;->b(Lcom/kwad/components/core/webview/jshandler/a$c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
