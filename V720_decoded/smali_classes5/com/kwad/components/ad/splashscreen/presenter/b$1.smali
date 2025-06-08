.class final Lcom/kwad/components/ad/splashscreen/presenter/b$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/b;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ez:Lcom/kwad/components/ad/splashscreen/presenter/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/b$1;->Ez:Lcom/kwad/components/ad/splashscreen/presenter/b;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/b$1;->Ez:Lcom/kwad/components/ad/splashscreen/presenter/b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/b;->a(Lcom/kwad/components/ad/splashscreen/presenter/b;)Lcom/kwad/components/core/widget/KsLogoView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/b;->a(Lcom/kwad/components/ad/splashscreen/presenter/b;Landroid/view/ViewGroup;)V

    return-void
.end method
