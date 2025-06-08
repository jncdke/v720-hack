.class final Lcom/kwad/components/ad/splashscreen/presenter/c$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/c;->w(Lcom/kwad/sdk/core/response/model/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EG:Lcom/kwad/components/ad/splashscreen/presenter/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3;->EG:Lcom/kwad/components/ad/splashscreen/presenter/c;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3;->EG:Lcom/kwad/components/ad/splashscreen/presenter/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->b(Lcom/kwad/components/ad/splashscreen/presenter/c;)Lcom/kwad/components/ad/splashscreen/widget/b;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
