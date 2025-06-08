.class public Lcom/kwad/sdk/collector/AppStatusNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native analyseTaskGetPathSuffixSet(Lcom/kwad/sdk/collector/model/jni/AnalyseTaskNative;)[Ljava/lang/String;
.end method

.method public static native analyseTaskGetRunningInfo(Lcom/kwad/sdk/collector/model/jni/AnalyseTaskNative;)J
.end method

.method public static native analyseTaskGetStartTime(Lcom/kwad/sdk/collector/model/jni/AnalyseTaskNative;)J
.end method

.method public static native analysis([JLjava/lang/String;)[J
.end method

.method public static native appRunningInfoGetGranularity(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J
.end method

.method public static native appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J
.end method

.method public static native appRunningInfoGetName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;
.end method

.method public static native appRunningInfoGetPackageName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;
.end method

.method public static native appRunningInfoSetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;J)V
.end method

.method public static native nativeCreateAnalyseTask(J[Ljava/lang/String;J)J
.end method

.method public static native nativeCreateAppRunningInfo(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeCreateRulesTarget()J
.end method

.method public static native nativeCreateUploadEntry()J
.end method

.method public static native nativeDeleteAnalyseTask(J)V
.end method

.method public static native nativeDeleteAppRunningInfo(J)V
.end method

.method public static native nativeDeleteRulesTarget(J)V
.end method

.method public static native nativeDeleteUploadEntry(J)V
.end method

.method public static native nativeGetUploadEntry([JJLjava/lang/String;)[J
.end method

.method public static native rulesTargetGetPackageName(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;)Ljava/lang/String;
.end method

.method public static native rulesTargetGetPaths(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;)[Ljava/lang/String;
.end method

.method public static native rulesTargetSetPackageName(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;Ljava/lang/String;)V
.end method

.method public static native rulesTargetSetPaths(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;[Ljava/lang/String;)V
.end method

.method public static native uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;
.end method

.method public static native uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;
.end method

.method public static native uploadEntrySetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;Ljava/lang/String;)V
.end method

.method public static native uploadEntrySetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;Ljava/lang/String;)V
.end method
