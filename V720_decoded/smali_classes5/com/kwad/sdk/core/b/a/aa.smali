.class public final Lcom/kwad/sdk/core/b/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/internal/api/AdLabelImpl;",
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

.method private static a(Lcom/kwad/sdk/internal/api/AdLabelImpl;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "thirdAge"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdAge:I

    .line 12
    const-string v0, "thirdGender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdGender:I

    .line 13
    const-string v0, "thirdInterest"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    .line 14
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    .line 17
    :cond_1
    const-string v0, "prevTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    .line 18
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iput-object v1, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    .line 21
    :cond_2
    const-string v0, "postTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    .line 22
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iput-object v1, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    .line 25
    :cond_3
    const-string v0, "historyTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    .line 26
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iput-object v1, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    .line 29
    :cond_4
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    .line 30
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iput-object v1, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    .line 33
    :cond_5
    const-string v0, "cpmBidFloor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->cpmBidFloor:J

    return-void
.end method

.method private static b(Lcom/kwad/sdk/internal/api/AdLabelImpl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdAge:I

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "thirdAge"

    iget v1, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdAge:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdGender:I

    if-eqz v0, :cond_2

    .line 42
    const-string v0, "thirdGender"

    iget v1, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdGender:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    const-string v0, "thirdInterest"

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    const-string v0, "prevTitle"

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    const-string v0, "postTitle"

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 54
    const-string v0, "historyTitle"

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 57
    const-string v0, "channel"

    iget-object v1, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_7
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->cpmBidFloor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 60
    const-string v0, "cpmBidFloor"

    iget-wide v1, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->cpmBidFloor:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/aa;->a(Lcom/kwad/sdk/internal/api/AdLabelImpl;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/aa;->b(Lcom/kwad/sdk/internal/api/AdLabelImpl;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
