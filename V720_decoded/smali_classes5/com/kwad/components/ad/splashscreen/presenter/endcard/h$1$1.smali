.class final Lcom/kwad/components/ad/splashscreen/presenter/endcard/h$1$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/endcard/h$1;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GA:Lcom/kwad/components/ad/splashscreen/presenter/endcard/h$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/h$1;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h$1$1;->GA:Lcom/kwad/components/ad/splashscreen/presenter/endcard/h$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h$1$1;->GA:Lcom/kwad/components/ad/splashscreen/presenter/endcard/h$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h$1;->Gz:Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;->a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->W()V

    return-void
.end method
