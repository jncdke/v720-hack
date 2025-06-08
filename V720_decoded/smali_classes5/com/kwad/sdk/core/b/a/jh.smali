.class public final Lcom/kwad/sdk/core/b/a/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/tachikoma/b/t;",
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

.method private static a(Lcom/kwad/components/core/webview/tachikoma/b/t;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "needPromopt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/t;->ady:Z

    .line 12
    const-string v0, "needReport"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/t;->MG:Z

    .line 13
    const-string v0, "showTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/t;->showTime:I

    .line 14
    const-string v0, "playDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/t;->YF:J

    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/tachikoma/b/t;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/t;->ady:Z

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "needPromopt"

    iget-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/t;->ady:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/t;->MG:Z

    if-eqz v0, :cond_2

    .line 23
    const-string v0, "needReport"

    iget-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/t;->MG:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/t;->showTime:I

    if-eqz v0, :cond_3

    .line 26
    const-string v0, "showTime"

    iget v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/t;->showTime:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 28
    :cond_3
    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/t;->YF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 29
    const-string v0, "playDuration"

    iget-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/t;->YF:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/tachikoma/b/t;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/jh;->a(Lcom/kwad/components/core/webview/tachikoma/b/t;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/webview/tachikoma/b/t;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/jh;->b(Lcom/kwad/components/core/webview/tachikoma/b/t;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
