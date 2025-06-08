.class public final Lcom/kwad/sdk/core/b/a/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/crash/online/monitor/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/online/monitor/a/c;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/online/monitor/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/c;->aLC:Lcom/kwad/sdk/crash/online/monitor/a/a;

    .line 13
    iget-object p0, p0, Lcom/kwad/sdk/crash/online/monitor/a/c;->aLC:Lcom/kwad/sdk/crash/online/monitor/a/a;

    const-string v0, "blockConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/crash/online/monitor/a/a;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/crash/online/monitor/a/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :cond_0
    const-string v0, "blockConfig"

    iget-object p0, p0, Lcom/kwad/sdk/crash/online/monitor/a/c;->aLC:Lcom/kwad/sdk/crash/online/monitor/a/a;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/sdk/crash/online/monitor/a/c;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gw;->a(Lcom/kwad/sdk/crash/online/monitor/a/c;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/sdk/crash/online/monitor/a/c;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gw;->b(Lcom/kwad/sdk/crash/online/monitor/a/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
