.class final Lcom/kwad/components/ad/feed/b/m$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cO:I

.field final synthetic ho:Lcom/kwad/components/ad/feed/b/m;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/m;I)V
    .locals 0

    .line 1417
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$9;->ho:Lcom/kwad/components/ad/feed/b/m;

    iput p2, p0, Lcom/kwad/components/ad/feed/b/m$9;->cO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1420
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$9;->ho:Lcom/kwad/components/ad/feed/b/m;

    iget v1, p0, Lcom/kwad/components/ad/feed/b/m$9;->cO:I

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/b/m;->d(Lcom/kwad/components/ad/feed/b/m;I)V

    return-void
.end method
