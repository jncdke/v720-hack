.class final Lcom/kwad/components/core/video/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WU:Lcom/kwad/components/core/video/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/b;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/kwad/components/core/video/b$1;->WU:Lcom/kwad/components/core/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sB()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/kwad/components/core/video/b$1;->WU:Lcom/kwad/components/core/video/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 328
    iget-object v0, p0, Lcom/kwad/components/core/video/b$1;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    return-void
.end method
