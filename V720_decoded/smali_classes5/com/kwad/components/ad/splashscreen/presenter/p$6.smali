.class final Lcom/kwad/components/ad/splashscreen/presenter/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/p;->bU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FI:Lcom/kwad/components/ad/splashscreen/presenter/p;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$6;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 279
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->of()Z

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$6;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v1}, Lcom/kwad/sdk/core/h/a;->uH()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$6;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/ad/splashscreen/presenter/p;D)V

    .line 286
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$6;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->j(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/os/Vibrator;

    move-result-object p1

    if-nez p1, :cond_1

    .line 287
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$6;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->k(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/ad/splashscreen/presenter/p;Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/ad/splashscreen/presenter/p;Landroid/os/Vibrator;)Landroid/os/Vibrator;

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$6;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->l(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$6;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/presenter/p;->j(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/os/Vibrator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bt;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 290
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$6;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->n(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/f/d;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$6;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/presenter/p;->m(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/f/d;->bA(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bw()V
    .locals 0

    return-void
.end method
