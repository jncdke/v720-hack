.class final Lcom/kwad/components/ad/interstitial/f/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hB:Landroid/content/Context;

.field final synthetic lp:Lcom/kwad/components/ad/interstitial/f/c;

.field final synthetic lr:I

.field final synthetic ls:I


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/c;IILandroid/content/Context;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->lp:Lcom/kwad/components/ad/interstitial/f/c;

    iput p2, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->lr:I

    iput p3, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->ls:I

    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->hB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 8

    .line 216
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->lp:Lcom/kwad/components/ad/interstitial/f/c;

    iget v1, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->lr:I

    iget v2, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->ls:I

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->hB:Landroid/content/Context;

    const-wide/16 v4, 0x6

    int-to-long v6, v2

    invoke-static/range {v0 .. v7}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c;IILandroid/content/Context;JJ)V

    return-void
.end method
