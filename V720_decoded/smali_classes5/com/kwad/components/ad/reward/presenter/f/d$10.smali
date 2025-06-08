.class final Lcom/kwad/components/ad/reward/presenter/f/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xX:Lcom/kwad/components/ad/reward/presenter/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$10;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/aj$a;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$10;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/presenter/f/d;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
