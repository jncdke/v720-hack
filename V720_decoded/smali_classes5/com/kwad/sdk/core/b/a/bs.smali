.class public final Lcom/kwad/sdk/core/b/a/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/crash/message/Backtrace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/message/Backtrace;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mBacktraces:Ljava/util/List;

    .line 15
    const-string v0, "mBacktraces"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 18
    new-instance v2, Lcom/kwad/sdk/crash/message/BackTraceElement;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/message/BackTraceElement;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/message/BackTraceElement;->parseJson(Lorg/json/JSONObject;)V

    .line 20
    iget-object v3, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mBacktraces:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "mFrame"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mFrame:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/crash/message/Backtrace;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :cond_0
    const-string v0, "mBacktraces"

    iget-object v1, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mBacktraces:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    iget v0, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mFrame:I

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "mFrame"

    iget p0, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mFrame:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/kwad/sdk/crash/message/Backtrace;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bs;->a(Lcom/kwad/sdk/crash/message/Backtrace;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 11
    check-cast p1, Lcom/kwad/sdk/crash/message/Backtrace;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bs;->b(Lcom/kwad/sdk/crash/message/Backtrace;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
