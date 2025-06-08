.class public interface abstract Lcom/kwad/components/offline/api/core/api/IEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnAudioConflictListener(Landroid/content/Context;Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getBiz()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getKpf()Ljava/lang/String;
.end method

.method public abstract getKpn()Ljava/lang/String;
.end method

.method public abstract getLatitude(Landroid/content/Context;)D
.end method

.method public abstract getLongitude(Landroid/content/Context;)D
.end method

.method public abstract getOperator(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getProcessName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getStatusBarHeight(Landroid/content/Context;)I
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract isArm64(Landroid/content/Context;)Z
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isDevelopEnable()Z
.end method

.method public abstract isInMainProcess(Landroid/content/Context;)Z
.end method

.method public abstract isTKCrashCollectEnable()Z
.end method

.method public abstract localIpAddress()Ljava/lang/String;
.end method

.method public abstract removeOnAudioConflictListener(Landroid/content/Context;Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V
.end method

.method public abstract requestAudioFocus(Landroid/content/Context;Z)Z
.end method
