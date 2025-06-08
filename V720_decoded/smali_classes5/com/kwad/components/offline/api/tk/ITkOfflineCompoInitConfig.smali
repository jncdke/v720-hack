.class public interface abstract Lcom/kwad/components/offline/api/tk/ITkOfflineCompoInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;


# virtual methods
.method public abstract getSpKeyTkSoLoadTimes()Ljava/lang/String;
.end method

.method public abstract getSpNameSoLoadTimes()Ljava/lang/String;
.end method

.method public abstract getTkJsFileDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTkJsRootDir(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getTkVersion()Ljava/lang/String;
.end method

.method public abstract isLocalDebugEnable()Z
.end method

.method public abstract soLoader()Lcom/kwad/components/offline/api/core/soloader/ISoLoader;
.end method

.method public abstract useTkLite()Z
.end method

.method public abstract useTkSoAll()Z
.end method
