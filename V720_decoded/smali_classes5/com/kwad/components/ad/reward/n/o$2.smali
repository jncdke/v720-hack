.class final Lcom/kwad/components/ad/reward/n/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bv:Lcom/kwad/components/ad/reward/n/o;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/o;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/o$2;->Bv:Lcom/kwad/components/ad/reward/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o$2;->Bv:Lcom/kwad/components/ad/reward/n/o;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/o;->b(Lcom/kwad/components/ad/reward/n/o;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/o$2;->Bv:Lcom/kwad/components/ad/reward/n/o;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/n/o;->c(Lcom/kwad/components/ad/reward/n/o;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/o$2;->Bv:Lcom/kwad/components/ad/reward/n/o;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/n/o;->d(Lcom/kwad/components/ad/reward/n/o;)Lcom/kwad/components/core/widget/KsLogoView;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/components/core/widget/KsLogoView;->a(Lcom/kwad/components/core/widget/KsLogoView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o$2;->Bv:Lcom/kwad/components/ad/reward/n/o;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/o;->b(Lcom/kwad/components/ad/reward/n/o;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/o$2;->Bv:Lcom/kwad/components/ad/reward/n/o;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/n/o;->c(Lcom/kwad/components/ad/reward/n/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o$2;->Bv:Lcom/kwad/components/ad/reward/n/o;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/o;->b(Lcom/kwad/components/ad/reward/n/o;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
