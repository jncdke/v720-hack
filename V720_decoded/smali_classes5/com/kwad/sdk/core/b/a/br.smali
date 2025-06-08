.class public final Lcom/kwad/sdk/core/b/a/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/crash/message/BackTraceElement;",
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

.method private static a(Lcom/kwad/sdk/crash/message/BackTraceElement;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "mLine"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "mMethodName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    .line 19
    :cond_2
    const-string v0, "mFileName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    .line 20
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iput-object v1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    .line 23
    :cond_3
    const-string v0, "mLineNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLineNumber:J

    .line 24
    const-string v0, "mIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mIndex:I

    .line 25
    const-string v0, "mNeedClustering"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mNeedClustering:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/crash/message/BackTraceElement;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    const-string v0, "mLine"

    iget-object v2, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    const-string v0, "mMethodName"

    iget-object v2, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    const-string v0, "mFileName"

    iget-object v1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-wide v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLineNumber:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 40
    const-string v0, "mLineNumber"

    iget-wide v1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLineNumber:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mIndex:I

    if-eqz v0, :cond_5

    .line 43
    const-string v0, "mIndex"

    iget v1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mIndex:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 45
    :cond_5
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mNeedClustering:Z

    if-eqz v0, :cond_6

    .line 46
    const-string v0, "mNeedClustering"

    iget-boolean p0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mNeedClustering:Z

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/crash/message/BackTraceElement;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/br;->a(Lcom/kwad/sdk/crash/message/BackTraceElement;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/crash/message/BackTraceElement;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/br;->b(Lcom/kwad/sdk/crash/message/BackTraceElement;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
