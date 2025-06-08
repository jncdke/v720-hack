.class public Lcom/kwad/sdk/core/adlog/AdLogRequestResult;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# static fields
.field private static final CODE_RESULT_CHEATING_FLOW:I = 0x1adb9

.field private static final serialVersionUID:J = 0x6e727ce68828d7cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    return-void
.end method


# virtual methods
.method public isCheatingFlow()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/kwad/sdk/core/adlog/AdLogRequestResult;->result:I

    const v1, 0x1adb9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseResult(Ljava/lang/String;)V
    .locals 1

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/adlog/AdLogRequestResult;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
