.class public final Lcom/kwad/sdk/core/b/a/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/commercial/a/b;",
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

.method private static a(Lcom/kwad/sdk/commercial/a/b;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/a/b;->status:I

    .line 12
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->url:Ljava/lang/String;

    .line 13
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/commercial/a/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/kwad/sdk/commercial/a/b;->url:Ljava/lang/String;

    .line 16
    :cond_1
    const-string v0, "url_host"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->arD:Ljava/lang/String;

    .line 17
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/a/b;->arD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/kwad/sdk/commercial/a/b;->arD:Ljava/lang/String;

    .line 20
    :cond_2
    const-string v0, "download_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->downloadId:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/a/b;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/kwad/sdk/commercial/a/b;->downloadId:Ljava/lang/String;

    .line 24
    :cond_3
    const-string v0, "apk_package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->arE:Ljava/lang/String;

    .line 25
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/a/b;->arE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iput-object v1, p0, Lcom/kwad/sdk/commercial/a/b;->arE:Ljava/lang/String;

    .line 28
    :cond_4
    const-string v0, "apk_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->arF:Ljava/lang/String;

    .line 29
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/a/b;->arF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iput-object v1, p0, Lcom/kwad/sdk/commercial/a/b;->arF:Ljava/lang/String;

    .line 32
    :cond_5
    const-string v0, "apk_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/a/b;->arG:J

    .line 33
    const-string v0, "download_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/a/b;->downloadTime:J

    .line 34
    const-string v0, "apk_cur_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/a/b;->arH:J

    .line 35
    const-string v0, "apk_install_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/a/b;->arI:I

    .line 36
    const-string v0, "apk_install_source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/commercial/a/b;->arJ:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/a/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/commercial/a/b;->status:I

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "status"

    iget v1, p0, Lcom/kwad/sdk/commercial/a/b;->status:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->url:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    const-string v0, "url"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/a/b;->url:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->arD:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->arD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    const-string v0, "url_host"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/a/b;->arD:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->downloadId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    const-string v0, "download_id"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/a/b;->downloadId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->arE:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->arE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    const-string v0, "apk_package"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/a/b;->arE:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->arF:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/commercial/a/b;->arF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    const-string v0, "apk_name"

    iget-object v1, p0, Lcom/kwad/sdk/commercial/a/b;->arF:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_6
    iget-wide v0, p0, Lcom/kwad/sdk/commercial/a/b;->arG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 60
    const-string v0, "apk_size"

    iget-wide v4, p0, Lcom/kwad/sdk/commercial/a/b;->arG:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 62
    :cond_7
    iget-wide v0, p0, Lcom/kwad/sdk/commercial/a/b;->downloadTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 63
    const-string v0, "download_time"

    iget-wide v4, p0, Lcom/kwad/sdk/commercial/a/b;->downloadTime:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 65
    :cond_8
    iget-wide v0, p0, Lcom/kwad/sdk/commercial/a/b;->arH:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 66
    const-string v0, "apk_cur_size"

    iget-wide v1, p0, Lcom/kwad/sdk/commercial/a/b;->arH:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 68
    :cond_9
    iget v0, p0, Lcom/kwad/sdk/commercial/a/b;->arI:I

    if-eqz v0, :cond_a

    .line 69
    const-string v0, "apk_install_type"

    iget v1, p0, Lcom/kwad/sdk/commercial/a/b;->arI:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 71
    :cond_a
    iget v0, p0, Lcom/kwad/sdk/commercial/a/b;->arJ:I

    if-eqz v0, :cond_b

    .line 72
    const-string v0, "apk_install_source"

    iget p0, p0, Lcom/kwad/sdk/commercial/a/b;->arJ:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_b
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/a/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bf;->a(Lcom/kwad/sdk/commercial/a/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/a/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bf;->b(Lcom/kwad/sdk/commercial/a/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
