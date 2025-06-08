.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$1$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ha:Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$1$1;->Ha:Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$1$1;->Ha:Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->a(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->W()V

    return-void
.end method
