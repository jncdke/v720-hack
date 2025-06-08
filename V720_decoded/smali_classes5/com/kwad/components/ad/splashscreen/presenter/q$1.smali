.class final Lcom/kwad/components/ad/splashscreen/presenter/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/q;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$1;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$1;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->a(Lcom/kwad/components/ad/splashscreen/presenter/q;Z)Z

    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$1;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->a(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$1;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->a(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/q$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/q$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/q$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 0

    return-void
.end method
