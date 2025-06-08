.class final Lcom/kwad/components/ad/splashscreen/presenter/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ET:Lcom/kwad/components/ad/splashscreen/presenter/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$5;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 267
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$5;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->ai(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 268
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$5;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    return-void
.end method
