.class final Lcom/kwad/sdk/core/video/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVodPlayerReleaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/video/a/d;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aFI:Lcom/kwad/sdk/core/video/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/video/a/d;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/d$1;->aFI:Lcom/kwad/sdk/core/video/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerRelease()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d$1;->aFI:Lcom/kwad/sdk/core/video/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/core/video/a/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlayerRelease"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
