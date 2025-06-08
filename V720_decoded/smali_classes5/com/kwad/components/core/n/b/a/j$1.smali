.class final Lcom/kwad/components/core/n/b/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/ICrash;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/a/j;->crash()Lcom/kwad/components/offline/api/core/api/ICrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pq:Lcom/kwad/components/core/n/b/a/j;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/a/j;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/kwad/components/core/n/b/a/j$1;->Pq:Lcom/kwad/components/core/n/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCustomKeyValue(Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;)V
    .locals 1

    .line 148
    new-instance v0, Lcom/kwad/components/core/n/b/a/j$1$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/n/b/a/j$1$1;-><init>(Lcom/kwad/components/core/n/b/a/j$1;Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;)V

    invoke-static {v0}, Lcom/kwad/sdk/service/c;->b(Lcom/kwad/sdk/service/a/c;)V

    return-void
.end method

.method public final addOnCrashListener(Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;)V
    .locals 1

    .line 169
    new-instance v0, Lcom/kwad/components/core/n/b/a/j$1$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/n/b/a/j$1$2;-><init>(Lcom/kwad/components/core/n/b/a/j$1;Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;)V

    invoke-static {v0}, Lcom/kwad/sdk/service/c;->a(Lcom/kwad/sdk/service/a/g;)V

    return-void
.end method

.method public final gatherException(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;)V
    .locals 1

    .line 143
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/service/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final gatherException(Ljava/lang/Throwable;)V
    .locals 0

    .line 138
    invoke-static {p1}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    return-void
.end method
