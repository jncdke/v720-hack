.class public final Lcom/kwad/sdk/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/i$a;
    }
.end annotation


# instance fields
.field private aFO:Landroid/media/AudioManager;

.field private aSL:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private iF:Lcom/kwad/sdk/utils/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/kwad/sdk/utils/i;->aFO:Landroid/media/AudioManager;

    .line 23
    new-instance p1, Lcom/kwad/sdk/utils/i$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/i$1;-><init>(Lcom/kwad/sdk/utils/i;)V

    iput-object p1, p0, Lcom/kwad/sdk/utils/i;->aSL:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private MS()Landroid/media/AudioFocusRequest;
    .locals 2

    .line 74
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 79
    invoke-static {v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/utils/i;->aSL:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 82
    invoke-static {v0, v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/i;)Lcom/kwad/sdk/utils/i$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/kwad/sdk/utils/i;->iF:Lcom/kwad/sdk/utils/i$a;

    return-object p0
.end method


# virtual methods
.method public final MR()Z
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/kwad/sdk/utils/i;->aSL:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/utils/i;->aFO:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/kwad/sdk/utils/i;->aFO:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/i;->MS()Landroid/media/AudioFocusRequest;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v3, v0, :cond_1

    return v3

    :cond_1
    return v1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/utils/i;->aFO:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/kwad/sdk/utils/i;->aSL:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v3, v0, :cond_3

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final c(Lcom/kwad/sdk/utils/i$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/kwad/sdk/utils/i;->iF:Lcom/kwad/sdk/utils/i$a;

    return-void
.end method
