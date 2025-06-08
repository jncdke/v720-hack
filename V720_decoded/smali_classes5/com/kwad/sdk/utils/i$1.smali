.class final Lcom/kwad/sdk/utils/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSM:Lcom/kwad/sdk/utils/i;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/i;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/kwad/sdk/utils/i$1;->aSM:Lcom/kwad/sdk/utils/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kwad/sdk/utils/i$1;->aSM:Lcom/kwad/sdk/utils/i;

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->a(Lcom/kwad/sdk/utils/i;)Lcom/kwad/sdk/utils/i$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/kwad/sdk/utils/i$1$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/i$1$1;-><init>(Lcom/kwad/sdk/utils/i$1;I)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
