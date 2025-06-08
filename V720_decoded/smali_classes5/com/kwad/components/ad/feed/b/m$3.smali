.class final Lcom/kwad/components/ad/feed/b/m$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/m;->bK()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gv:Landroid/view/View;

.field final synthetic ho:Lcom/kwad/components/ad/feed/b/m;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/m;Landroid/view/View;)V
    .locals 0

    .line 1099
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$3;->ho:Lcom/kwad/components/ad/feed/b/m;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/b/m$3;->gv:Landroid/view/View;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1102
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$3;->ho:Lcom/kwad/components/ad/feed/b/m;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$3;->gv:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Landroid/view/View;)V

    return-void
.end method
