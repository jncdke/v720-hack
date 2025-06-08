.class public final Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;
.super Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1d5f3c76a52de37bL


# instance fields
.field public mAnrForeground:Ljava/lang/String;

.field public mAnrHideErrorDialogs:Ljava/lang/String;

.field public mAnrInputMethodExists:Ljava/lang/String;

.field public mAnrShowBackground:Ljava/lang/String;

.field public mIndex:I

.field public mMessageQueueDetail:Ljava/lang/String;

.field public mReason:Ljava/lang/String;

.field public mShowAnrDialog:Ljava/lang/String;

.field public mThreadDetail:Ljava/lang/String;

.field public mThreadStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mReason:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadDetail:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadStatus:Ljava/lang/String;

    .line 29
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mShowAnrDialog:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrForeground:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrShowBackground:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrHideErrorDialogs:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrInputMethodExists:Ljava/lang/String;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mIndex:I

    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mExceptionType:I

    return-void
.end method


# virtual methods
.method public final getAnrForeground()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrForeground:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnrHideErrorDialogs()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrHideErrorDialogs:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnrInputMethodExists()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrInputMethodExists:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnrShowBackground()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrShowBackground:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAnrDialog()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mShowAnrDialog:Ljava/lang/String;

    return-object v0
.end method

.method protected final getTypePrefix()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "ANR_"

    return-object v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    const-string v0, "mReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mReason:Ljava/lang/String;

    .line 132
    const-string v0, "mMessageQueueDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    .line 133
    const-string v0, "mThreadDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadDetail:Ljava/lang/String;

    .line 134
    const-string v0, "mThreadStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadStatus:Ljava/lang/String;

    return-void
.end method

.method public final setAnrForeground(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrForeground:Ljava/lang/String;

    return-void
.end method

.method public final setAnrHideErrorDialogs(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrHideErrorDialogs:Ljava/lang/String;

    return-void
.end method

.method public final setAnrInputMethodExists(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrInputMethodExists:Ljava/lang/String;

    return-void
.end method

.method public final setAnrShowBackground(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrShowBackground:Ljava/lang/String;

    return-void
.end method

.method public final setShowAnrDialog(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mShowAnrDialog:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 139
    invoke-super {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    const-string v1, "mReason"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mReason:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v1, "mMessageQueueDetail"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "mThreadDetail"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadDetail:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "mThreadStatus"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadStatus:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mReason:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\n"

    if-nez v1, :cond_0

    .line 107
    :try_start_1
    const-string v1, "ANR \u539f\u56e0:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadStatus:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "\u7ebf\u7a0b\u72b6\u6001: \n"

    if-nez v1, :cond_1

    .line 110
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadDetail:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
    const-string/jumbo v1, "\u6d88\u606f\u961f\u5217: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 119
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
