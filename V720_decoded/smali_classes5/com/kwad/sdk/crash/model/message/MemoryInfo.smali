.class public Lcom/kwad/sdk/crash/model/message/MemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x449fdc3e9b146f5eL


# instance fields
.field public mAllThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/model/message/ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mAvailableMB:I

.field public mFdCount:I

.field public mFds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mJavaHeapLimitMB:I

.field public mJavaHeapMB:I

.field public mJavaThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/model/message/ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mNativeThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/model/message/ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mPssMB:I

.field public mRssMB:I

.field public mThreadsCount:I

.field public mTotalMB:I

.field public mVssMB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFds:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaThreads:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mNativeThreads:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAllThreads:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFds:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaThreads:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mNativeThreads:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAllThreads:Ljava/util/List;

    .line 42
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    const-string v0, "mTotalMB"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mTotalMB:I

    .line 58
    const-string v0, "mAvailableMB"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAvailableMB:I

    .line 59
    const-string v0, "mJavaHeapLimitMB"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaHeapLimitMB:I

    .line 60
    const-string v0, "mJavaHeapMB"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaHeapMB:I

    .line 61
    const-string v0, "mVssMB"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mVssMB:I

    .line 62
    const-string v0, "mRssMB"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mRssMB:I

    .line 63
    const-string v0, "mPssMB"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mPssMB:I

    .line 64
    const-string v0, "mThreadsCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mThreadsCount:I

    .line 65
    const-string v0, "mFdCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFdCount:I

    .line 67
    :try_start_0
    const-string v0, "mFds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 69
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 72
    iget-object v4, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFds:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "mJavaThreads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v1

    .line 79
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 82
    new-instance v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;

    invoke-direct {v4}, Lcom/kwad/sdk/crash/model/message/ThreadInfo;-><init>()V

    .line 83
    invoke-virtual {v4, v3}, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 84
    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaThreads:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "mNativeThreads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v1

    .line 91
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 92
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 94
    new-instance v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;

    invoke-direct {v4}, Lcom/kwad/sdk/crash/model/message/ThreadInfo;-><init>()V

    .line 95
    invoke-virtual {v4, v3}, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 96
    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mNativeThreads:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 100
    :cond_6
    const-string v0, "mAllThreads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 101
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 102
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 105
    new-instance v2, Lcom/kwad/sdk/crash/model/message/ThreadInfo;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/model/message/ThreadInfo;-><init>()V

    .line 106
    invoke-virtual {v2, v0}, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 107
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAllThreads:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v1, "mTotalMB"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mTotalMB:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 120
    const-string v1, "mAvailableMB"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAvailableMB:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 121
    const-string v1, "mJavaHeapLimitMB"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaHeapLimitMB:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 122
    const-string v1, "mJavaHeapMB"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaHeapMB:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 123
    const-string v1, "mVssMB"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mVssMB:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 124
    const-string v1, "mRssMB"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mRssMB:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 125
    const-string v1, "mPssMB"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mPssMB:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 126
    const-string v1, "mThreadsCount"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mThreadsCount:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 127
    const-string v1, "mFdCount"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFdCount:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 128
    const-string v1, "mFds"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 129
    const-string v1, "mJavaThreads"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaThreads:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    const-string v1, "mNativeThreads"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mNativeThreads:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    const-string v1, "mAllThreads"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAllThreads:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v1, "\t\u603bRAM\u5bb9\u91cf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mTotalMB:I

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (MB)\n\t\u5269\u4f59RAM\u5bb9\u91cf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v1, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAvailableMB:I

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (MB)\n\t\u672c\u8fdb\u7a0bJava\u5806\u4e0a\u9650: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v1, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaHeapLimitMB:I

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (MB)\n\t\u672c\u8fdb\u7a0bJava\u5806\u5df2\u4f7f\u7528: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget v1, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaHeapMB:I

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (MB)\n\t\u865a\u62df\u5730\u5740\u7a7a\u95f4\u5df2\u4f7f\u7528Vss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v1, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mVssMB:I

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (MB)\n\t\u5b9e\u9645\u7a7a\u95f4\u4f7f\u7528\u91cf(\u5305\u542b\u5171\u4eab\u5e93) Rss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mRssMB:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (MB)\n\t\u5b9e\u9645\u7a7a\u95f4\u4f7f\u7528\u91cf(\u5171\u4eab\u5e93\u5df2\u7ecf\u5747\u644a)(\u9ad8\u5185\u5b58\u6740\u8fdb\u7a0b\u7684\u4f9d\u636e\uff09Pss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v1, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mPssMB:I

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (MB)\n\t\u6253\u5f00\u6587\u4ef6\u63cf\u8ff0\u7b26\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget v1, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFdCount:I

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "\t"

    if-lez v2, :cond_0

    .line 155
    const-string v2, "\t\u6587\u4ef6\u63cf\u8ff0\u7b26\u8be6\u60c5: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :cond_0
    const-string v2, "\t\u6b63\u5728\u8fd0\u884c\u7ebf\u7a0b\u6570: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mThreadsCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\tJava: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaThreads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\tNative: "

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mThreadsCount:I

    iget-object v4, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaThreads:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAllThreads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 163
    const-string v2, "\t\u5168\u90e8\u7ebf\u7a0b\u540d: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAllThreads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaThreads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 169
    const-string v2, "Java\u7ebf\u7a0b\u5806\u6808: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaThreads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;

    .line 171
    iget-object v5, v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mTrace:Ljava/lang/String;

    const-string v5, "#"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mNativeThreads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 175
    const-string v1, "\tNative\u7ebf\u7a0b\u5806\u6808: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mNativeThreads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/crash/model/message/ThreadInfo;

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t(tid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mTid:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", index="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mIndex:I

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "):\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mTrace:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
