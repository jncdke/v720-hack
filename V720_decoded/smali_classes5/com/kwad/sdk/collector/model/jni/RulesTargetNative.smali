.class public Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;
.super Lcom/kwad/sdk/collector/model/jni/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/model/d;


# static fields
.field private static final serialVersionUID:J = -0x41999dd218766c6eL


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    .line 28
    invoke-static {}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeCreateRulesTarget()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;->mPtr:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;->mPtr:J

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 79
    iget-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 80
    iget-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;->mPtr:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeDeleteRulesTarget(J)V

    .line 81
    iput-wide v2, p0, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;->mPtr:J

    :cond_0
    return-void
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/kwad/sdk/collector/AppStatusNative;->rulesTargetSetPackageName(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;Ljava/lang/String;)V

    .line 45
    const-string v0, "paths"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0, v1}, Lcom/kwad/sdk/collector/AppStatusNative;->rulesTargetSetPaths(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    .line 62
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const-string v1, "packageName"

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->rulesTargetGetPackageName(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->rulesTargetGetPaths(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;)[Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "paths"

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
