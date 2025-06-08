.class final Lcom/kwad/components/ad/g/e$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/e;->bK()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gv:Landroid/view/View;

.field final synthetic ob:Lcom/kwad/components/ad/g/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/e;Landroid/view/View;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/kwad/components/ad/g/e$1;->ob:Lcom/kwad/components/ad/g/e;

    iput-object p2, p0, Lcom/kwad/components/ad/g/e$1;->gv:Landroid/view/View;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$1;->ob:Lcom/kwad/components/ad/g/e;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e$1;->gv:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/g/e;->a(Lcom/kwad/components/ad/g/e;Landroid/view/View;)V

    return-void
.end method
