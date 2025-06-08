.class public final Lcom/kwad/sdk/core/b/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdStatusInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdStatusInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "loadFromCache"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadFromCache:Z

    .line 12
    const-string v0, "loadDataTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadDataTime:J

    .line 13
    const-string v0, "downloadFinishTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadFinishTime:J

    .line 14
    const-string v0, "downloadType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadType:I

    .line 15
    const-string v0, "downloadSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadSize:J

    .line 16
    const-string v0, "downloadStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadStatus:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdStatusInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadFromCache:Z

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "loadFromCache"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadFromCache:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadDataTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "loadDataTime"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadDataTime:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 27
    :cond_2
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadFinishTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 28
    const-string v0, "downloadFinishTime"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadFinishTime:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadType:I

    if-eqz v0, :cond_4

    .line 31
    const-string v0, "downloadType"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33
    :cond_4
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadSize:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 34
    const-string v0, "downloadSize"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadSize:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadStatus:I

    if-eqz v0, :cond_6

    .line 37
    const-string v0, "downloadStatus"

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadStatus:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/aq;->a(Lcom/kwad/sdk/core/response/model/AdStatusInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/aq;->b(Lcom/kwad/sdk/core/response/model/AdStatusInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
