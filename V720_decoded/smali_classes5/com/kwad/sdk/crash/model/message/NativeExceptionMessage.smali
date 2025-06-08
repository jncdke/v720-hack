.class public final Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;
.super Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6c1e25fea448ee16L


# instance fields
.field public mAbortMsg:Ljava/lang/String;

.field public mCode:Ljava/lang/String;

.field public mFaultAddr:Ljava/lang/String;

.field public mFingerprint:Ljava/lang/String;

.field public mGwpAsanAllocationBacktrace:Ljava/lang/String;

.field public mGwpAsanAllocationThread:Ljava/lang/String;

.field public mGwpAsanCause:Ljava/lang/String;

.field public mGwpAsanDeallocationBacktrace:Ljava/lang/String;

.field public mGwpAsanDeallocationThread:Ljava/lang/String;

.field public mJavaBacktrace:Ljava/lang/String;

.field public mManuallyKill:Ljava/lang/String;

.field public mNativeBacktrace:Ljava/lang/String;

.field public mRegister:Ljava/lang/String;

.field public mRevision:Ljava/lang/String;

.field public mScudoAbortMsg:Ljava/lang/String;

.field public mSignal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;-><init>()V

    .line 17
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mScudoAbortMsg:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanCause:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    const/4 v0, 0x4

    .line 77
    iput v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mExceptionType:I

    return-void
.end method


# virtual methods
.method public final getAbortMsg()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaultAddr()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getGwpAsanAllocationBacktrace()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getGwpAsanAllocationThread()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    return-object v0
.end method

.method public final getGwpAsanDeallocationBacktrace()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getGwpAsanDeallocationThread()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    return-object v0
.end method

.method public final getJavaBacktrace()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getManuallyKill()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeBacktrace()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegister()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignal()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    return-object v0
.end method

.method protected final getTypePrefix()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "NATIVE_"

    return-object v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    const-string v0, "mFingerprint"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    .line 88
    const-string v0, "mRevision"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    .line 89
    const-string v0, "mRegister"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    .line 90
    const-string v0, "mSignal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    .line 91
    const-string v0, "mCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    .line 92
    const-string v0, "mManuallyKill"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    .line 93
    const-string v0, "mFaultAddr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    .line 94
    const-string v0, "mAbortMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    .line 95
    const-string v0, "mJavaBacktrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    .line 96
    const-string v0, "mNativeBacktrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    .line 97
    const-string v0, "mGwpAsanAllocationThread"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    .line 98
    const-string v0, "mGwpAsanAllocationBacktrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    .line 99
    const-string v0, "mGwpAsanDeallocationThread"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    .line 100
    const-string v0, "mGwpAsanDeallocationBacktrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    return-void
.end method

.method public final setAbortMsg(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    return-void
.end method

.method public final setFaultAddr(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    return-void
.end method

.method public final setFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    return-void
.end method

.method public final setGwpAsanAllocationBacktrace(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    return-void
.end method

.method public final setGwpAsanAllocationThread(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    return-void
.end method

.method public final setGwpAsanDeallocationBacktrace(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    return-void
.end method

.method public final setGwpAsanDeallocationThread(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    return-void
.end method

.method public final setJavaBacktrace(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    return-void
.end method

.method public final setManuallyKill(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    return-void
.end method

.method public final setNativeBacktrace(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    return-void
.end method

.method public final setRegister(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    return-void
.end method

.method public final setRevision(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    return-void
.end method

.method public final setSignal(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 106
    invoke-super {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    const-string v1, "mFingerprint"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "mRevision"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "mRegister"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "mSignal"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "mCode"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "mManuallyKill"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "mFaultAddr"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "mAbortMsg"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "mNativeBacktrace"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "mJavaBacktrace"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "mGwpAsanAllocationThread"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "mGwpAsanAllocationBacktrace"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "mGwpAsanDeallocationThread"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "mGwpAsanDeallocationBacktrace"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
