.class final Lcom/kwad/components/offline/c/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/c/a/i;->bd(Ljava/lang/String;)Lcom/kwad/sdk/components/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agC:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

.field final synthetic agD:Lcom/kwad/components/offline/c/a/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/c/a/i;Lcom/kwad/components/offline/api/tk/IOfflineTKView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kwad/components/offline/c/a/i$1;->agD:Lcom/kwad/components/offline/c/a/i;

    iput-object p2, p0, Lcom/kwad/components/offline/c/a/i$1;->agC:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindActivity(Landroid/app/Activity;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i$1;->agC:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->bindActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i$1;->agC:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i$1;->agC:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final render()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/i$1;->agC:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->render()V

    return-void
.end method
