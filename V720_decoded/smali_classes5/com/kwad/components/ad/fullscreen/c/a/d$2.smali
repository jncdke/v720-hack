.class final Lcom/kwad/components/ad/fullscreen/c/a/d$2;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iM:Lcom/kwad/components/ad/fullscreen/c/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/d;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/d$2;->iM:Lcom/kwad/components/ad/fullscreen/c/a/d;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/d$2;->iM:Lcom/kwad/components/ad/fullscreen/c/a/d;

    invoke-virtual {p1, p3, p4}, Lcom/kwad/components/ad/fullscreen/c/a/d;->g(J)V

    return-void
.end method
