.class final Lcom/kwad/components/ad/fullscreen/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/request/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/f;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/ad/fullscreen/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bV:Lcom/kwad/sdk/internal/api/SceneImpl;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/f$2;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/f$2;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-wide v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZJ)V

    return-void
.end method
