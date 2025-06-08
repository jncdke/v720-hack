.class public final Lcom/kwad/sdk/crash/model/message/ThreadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x18335f00e8a3d41aL


# instance fields
.field public mIndex:I

.field public mJavaBacktrace:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mNativeBacktrace:Ljava/lang/String;

.field public mTid:I

.field public mTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    const-string v0, "mName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;

    .line 32
    const-string v0, "mTrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mTrace:Ljava/lang/String;

    .line 33
    const-string v0, "mJavaBacktrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mJavaBacktrace:Ljava/lang/String;

    .line 34
    const-string v0, "mNativeBacktrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mNativeBacktrace:Ljava/lang/String;

    .line 35
    const-string v0, "mTid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mTid:I

    .line 36
    const-string v0, "mIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mIndex:I

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v1, "mName"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "mTrace"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mTrace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "mJavaBacktrace"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mJavaBacktrace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "mNativeBacktrace"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mNativeBacktrace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "mTid"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mTid:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 47
    const-string v1, "mIndex"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mIndex:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method
