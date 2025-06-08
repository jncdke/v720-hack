.class final Lcom/kwad/components/ad/splashscreen/presenter/l$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/l;->lF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fh:Lcom/kwad/components/ad/splashscreen/presenter/l;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$1;->Fh:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$1;->Fh:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->a(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->lF()V

    return-void
.end method
