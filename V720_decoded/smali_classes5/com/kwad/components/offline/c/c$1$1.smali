.class final Lcom/kwad/components/offline/c/c$1$1;
.super Lcom/kwad/components/core/request/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/c/c$1;->onSuccess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agg:Lcom/kwad/components/offline/c/b;

.field final synthetic agh:Lcom/kwad/components/offline/c/c$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/c/c$1;Lcom/kwad/components/offline/c/b;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/kwad/components/offline/c/c$1$1;->agh:Lcom/kwad/components/offline/c/c$1;

    iput-object p2, p0, Lcom/kwad/components/offline/c/c$1$1;->agg:Lcom/kwad/components/offline/c/b;

    invoke-direct {p0}, Lcom/kwad/components/core/request/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 1

    .line 137
    invoke-super {p0, p1}, Lcom/kwad/components/core/request/h;->d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    .line 138
    new-instance v0, Lcom/kwad/components/offline/c/c$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/offline/c/c$1$1$1;-><init>(Lcom/kwad/components/offline/c/c$1$1;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
