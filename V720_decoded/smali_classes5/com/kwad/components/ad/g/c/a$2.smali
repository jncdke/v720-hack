.class final Lcom/kwad/components/ad/g/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/c/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oL:Lcom/kwad/components/ad/g/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/c/a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/kwad/components/ad/g/c/a$2;->oL:Lcom/kwad/components/ad/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/a/c;)V
    .locals 1

    .line 87
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/g/c/a$2;->oL:Lcom/kwad/components/ad/g/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/g/c/a;->a(Lcom/kwad/components/ad/g/c/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/g/c/a$2;->oL:Lcom/kwad/components/ad/g/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/g/c/a;->b(Lcom/kwad/components/ad/g/c/a;)Lcom/kwad/components/core/widget/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/a/b;->ad()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/kwad/components/ad/g/c/a$2;->oL:Lcom/kwad/components/ad/g/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/g/c/a;->c(Lcom/kwad/components/ad/g/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a$2;->oL:Lcom/kwad/components/ad/g/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/g/c/a;->d(Lcom/kwad/components/ad/g/c/a;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 90
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a$2;->oL:Lcom/kwad/components/ad/g/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/g/c/a;->e(Lcom/kwad/components/ad/g/c/a;)Lcom/kwad/components/core/j/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/j/a$b;)V

    .line 91
    iget-object p1, p0, Lcom/kwad/components/ad/g/c/a$2;->oL:Lcom/kwad/components/ad/g/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/g/c/a;->f(Lcom/kwad/components/ad/g/c/a;)Lcom/kwad/components/core/video/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/video/b;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
