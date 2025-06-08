.class final Lcom/kwad/components/offline/c/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/c/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agp:Ljava/lang/String;

.field final synthetic agq:Lcom/kwad/components/offline/c/a/a$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/c/a/a$1;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kwad/components/offline/c/a/a$1$1;->agq:Lcom/kwad/components/offline/c/a/a$1;

    iput-object p2, p0, Lcom/kwad/components/offline/c/a/a$1$1;->agp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/a$1$1;->agq:Lcom/kwad/components/offline/c/a/a$1;

    iget-object v0, v0, Lcom/kwad/components/offline/c/a/a$1;->ago:Lcom/kwad/components/offline/c/a/a;

    invoke-static {v0}, Lcom/kwad/components/offline/c/a/a;->a(Lcom/kwad/components/offline/c/a/a;)Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/a$1$1;->agq:Lcom/kwad/components/offline/c/a/a$1;

    iget-object v0, v0, Lcom/kwad/components/offline/c/a/a$1;->ago:Lcom/kwad/components/offline/c/a/a;

    invoke-static {v0}, Lcom/kwad/components/offline/c/a/a;->a(Lcom/kwad/components/offline/c/a/a;)Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/offline/c/a/a$1$1;->agp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
