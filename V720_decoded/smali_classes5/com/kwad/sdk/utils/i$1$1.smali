.class final Lcom/kwad/sdk/utils/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/i$1;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSN:I

.field final synthetic aSO:Lcom/kwad/sdk/utils/i$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/i$1;I)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kwad/sdk/utils/i$1$1;->aSO:Lcom/kwad/sdk/utils/i$1;

    iput p2, p0, Lcom/kwad/sdk/utils/i$1$1;->aSN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 33
    iget v0, p0, Lcom/kwad/sdk/utils/i$1$1;->aSN:I

    if-gez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/kwad/sdk/utils/i$1$1;->aSO:Lcom/kwad/sdk/utils/i$1;

    iget-object v0, v0, Lcom/kwad/sdk/utils/i$1;->aSM:Lcom/kwad/sdk/utils/i;

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->a(Lcom/kwad/sdk/utils/i;)Lcom/kwad/sdk/utils/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/utils/i$a;->onAudioBeOccupied()V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/i$1$1;->aSO:Lcom/kwad/sdk/utils/i$1;

    iget-object v0, v0, Lcom/kwad/sdk/utils/i$1;->aSM:Lcom/kwad/sdk/utils/i;

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->a(Lcom/kwad/sdk/utils/i;)Lcom/kwad/sdk/utils/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/utils/i$a;->onAudioBeReleased()V

    return-void
.end method
