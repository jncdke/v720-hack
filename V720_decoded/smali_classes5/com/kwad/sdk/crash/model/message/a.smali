.class public final Lcom/kwad/sdk/crash/model/message/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aKP:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/a;->aKP:Lorg/json/JSONObject;

    return-void
.end method

.method private put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/a;->aKP:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/crash/model/message/a;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final fH(Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/kwad/sdk/crash/d;->aKe:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/crash/model/message/a;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/crash/model/message/a;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/crash/model/message/a;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_1
    :goto_0
    const-string p1, "AnrAndNativeAdExceptionCollector"

    const-string p2, "string value to long ,max is 100"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/a;->aKP:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
