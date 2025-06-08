.class public final Lcom/kwai/adclient/kscommerciallogger/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    }
.end annotation


# instance fields
.field private final arC:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field private final biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field private final category:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final extraParam:Lorg/json/JSONObject;

.field private final msg:Lorg/json/JSONObject;

.field private final subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

.field private final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->a(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->category:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 29
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->c(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 30
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->d(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->tag:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->e(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->arC:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 32
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->f(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->extraParam:Lorg/json/JSONObject;

    .line 33
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->g(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->eventId:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->h(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->h(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->msg:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/adclient/kscommerciallogger/model/c$a;B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;-><init>(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)V

    return-void
.end method


# virtual methods
.method public final Qg()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final Qh()Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-object v0
.end method

.method public final Qi()Lcom/kwai/adclient/kscommerciallogger/model/d;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->arC:Lcom/kwai/adclient/kscommerciallogger/model/d;

    return-object v0
.end method

.method public final Qj()Lorg/json/JSONObject;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->msg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final Qk()Lorg/json/JSONObject;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->extraParam:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final Ql()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    if-eqz v1, :cond_0

    .line 101
    const-string v2, "biz"

    iget-object v1, v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    if-eqz v1, :cond_1

    .line 104
    const-string v2, "sub_biz"

    iget-object v1, v1, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_1
    const-string v1, "tag"

    iget-object v2, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->arC:Lcom/kwai/adclient/kscommerciallogger/model/d;

    if-eqz v1, :cond_2

    .line 108
    const-string v2, "type"

    invoke-virtual {v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->msg:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 111
    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->extraParam:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 114
    const-string v2, "extra_param"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_4
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 120
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
