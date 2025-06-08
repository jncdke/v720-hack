.class final Lcom/kwad/components/ad/splashscreen/presenter/m$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/m;->lF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fm:Lcom/kwad/components/ad/splashscreen/presenter/m;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/m;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$2;->Fm:Lcom/kwad/components/ad/splashscreen/presenter/m;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$2;->Fm:Lcom/kwad/components/ad/splashscreen/presenter/m;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->b(Lcom/kwad/components/ad/splashscreen/presenter/m;)Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mL()V

    return-void
.end method
