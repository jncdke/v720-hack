.class public final Lcom/kwad/sdk/core/b/a/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/jshandler/az$a;",
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

.method private static a(Lcom/kwad/components/core/webview/jshandler/az$a;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->status:I

    .line 12
    const-string v0, "totalWatchingDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->totalWatchingDuration:J

    .line 13
    const-string v0, "watchingUserCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->watchingUserCount:I

    .line 14
    const-string v0, "displayWatchingUserCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayWatchingUserCount:Ljava/lang/String;

    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayWatchingUserCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 16
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayWatchingUserCount:Ljava/lang/String;

    .line 18
    :cond_1
    const-string v0, "liveDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->liveDuration:J

    .line 19
    const-string v0, "likeUserCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->likeUserCount:I

    .line 20
    const-string v0, "displayLikeUserCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayLikeUserCount:Ljava/lang/String;

    .line 21
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayLikeUserCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayLikeUserCount:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/jshandler/az$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->status:I

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "status"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->status:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 31
    :cond_1
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->totalWatchingDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 32
    const-string v0, "totalWatchingDuration"

    iget-wide v4, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->totalWatchingDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->watchingUserCount:I

    if-eqz v0, :cond_3

    .line 35
    const-string v0, "watchingUserCount"

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->watchingUserCount:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayWatchingUserCount:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayWatchingUserCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    const-string v0, "displayWatchingUserCount"

    iget-object v4, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayWatchingUserCount:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_4
    iget-wide v4, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->liveDuration:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 41
    const-string v0, "liveDuration"

    iget-wide v2, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->liveDuration:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->likeUserCount:I

    if-eqz v0, :cond_6

    .line 44
    const-string v0, "likeUserCount"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->likeUserCount:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayLikeUserCount:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayLikeUserCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 47
    const-string v0, "displayLikeUserCount"

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayLikeUserCount:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/az$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gk;->a(Lcom/kwad/components/core/webview/jshandler/az$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/az$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gk;->b(Lcom/kwad/components/core/webview/jshandler/az$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
