.class public interface abstract Lcom/kwad/components/offline/api/core/api/ICrash;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCustomKeyValue(Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;)V
.end method

.method public abstract addOnCrashListener(Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;)V
.end method

.method public abstract gatherException(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;)V
.end method

.method public abstract gatherException(Ljava/lang/Throwable;)V
.end method
