.class public Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/log/a;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;
    }
.end annotation


# static fields
.field public static final ENGINE_STATE_ERROR:I = 0x4

.field public static final ENGINE_STATE_PLAYER_RUNNING:I = 0x3

.field public static final ENGINE_STATE_RELEASE:I = 0x5

.field public static final ENGINE_STATE_UNKNOWN:I = 0x0

.field public static final LOAD_STATE_ERROR:I = 0x3

.field public static final LOAD_STATE_PLAYABLE:I = 0x1

.field public static final LOAD_STATE_STALLED:I = 0x2

.field public static final LOAD_STATE_UNKNOWN:I = 0x0

.field public static final PLAYBACK_STATE_ERROR:I = 0x3

.field public static final PLAYBACK_STATE_PAUSED:I = 0x2

.field public static final PLAYBACK_STATE_PLAYING:I = 0x1

.field public static final PLAYBACK_STATE_STOPPED:I = 0x0

.field public static final PLAYER_BUFFERING_DATA_OF_MILLISECONDS:I = 0x76

.field public static final PLAYER_BUFFERING_TIMEOUT:I = 0xb

.field public static final PLAYER_MAX_BUFFERING_DATA_OF_MILLISECONDS:I = 0xca

.field public static final PLAYER_NETWORK_TIMEOUT:I = 0xc

.field public static final PLAYER_OPTION_ENABLE_DATALOADER:I = 0xa0

.field public static final PLAYER_OPTION_NOTIFY_BUFFERING_DIRECTLY:I = 0x142

.field public static final PLAYER_OPTION_OUTPUT_LOG:I = 0x1d8

.field public static final PLAYER_TIME_BASE:I = 0xf4240

.field public static final PLAYER_TYPE_OS:I = 0x1

.field public static final PLAYER_TYPE_OWN:I

.field private static l0:Z


# instance fields
.field private final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

.field C:Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;

.field private final D:Landroid/content/Context;

.field private E:Landroid/view/Surface;

.field private F:Landroid/view/SurfaceHolder;

.field private final G:Lcom/bykv/vk/component/ttvideo/log/b;

.field private H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

.field private I:Landroid/os/Handler;

.field private J:I

.field private K:Z

.field private L:F

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:Z

.field private S:Lcom/bykv/vk/component/ttvideo/utils/Error;

.field private T:Z

.field private U:Z

.field private V:I

.field private final W:Lcom/bykv/vk/component/ttvideo/utils/a;

.field private X:Z

.field private final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a0:Ljava/lang/String;

.field private b:I

.field private b0:Z

.field private c:Z

.field private c0:J

.field private d:Z

.field private d0:I

.field private e:I

.field private e0:J

.field private f:Z

.field private f0:J

.field private g:Z

.field private g0:Ljava/io/FileDescriptor;

.field private h:Z

.field private h0:Lcom/bykv/vk/component/ttvideo/b;

.field private i:Z

.field private i0:I

.field private j:Z

.field private j0:I

.field private k:I

.field private k0:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->q:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->r:I

    const/16 v2, 0x1388

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->s:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->u:I

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->w:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Ljava/util/HashMap;

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:F

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:Lcom/bykv/vk/component/ttvideo/utils/Error;

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:I

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Ljava/util/List;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c0:J

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d0:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i0:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j0:I

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init, type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:Landroid/content/Context;

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    sget-boolean p2, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l0:Z

    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    new-instance p2, Lcom/bykv/vk/component/ttvideo/log/d;

    invoke-direct {p2, p1, p0}, Lcom/bykv/vk/component/ttvideo/log/d;-><init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/log/a;)V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    new-instance p2, Lcom/bykv/vk/component/ttvideo/utils/a;

    invoke-direct {p2}, Lcom/bykv/vk/component/ttvideo/utils/a;-><init>()V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    sget-object p2, Lcom/bykv/vk/component/ttvideo/log/e;->c:Lcom/bykv/vk/component/ttvideo/log/e;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->_proxyUrl(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "_mdlUrl get proxyUrl: key = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", videoId = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "TTVideoEngine"

    invoke-static {p5, p4}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Ljava/util/Map;

    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d()V

    :cond_2
    return-object p3
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:I

    if-eq v0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load state changed prev:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:I

    if-eq v0, v1, :cond_0

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:I

    :cond_0
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:I

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_2

    :cond_1
    invoke-virtual {p2, p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onLoadStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V

    :cond_2
    return-void
.end method

.method private a(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_notifyError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->b()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/b;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/log/b;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;I)V

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onError(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    :cond_1
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12

    const-string v0, "kTTVideoErrorDomainVideoOSPlayer"

    const-string v1, "kTTVideoErrorDomainVideoOwnPlayer"

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    const-string v3, "TTVideoEngine"

    if-eqz v2, :cond_0

    const-string p1, "_playInternal should stop"

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->release()V

    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iput-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b0:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/4 v6, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:Landroid/content/Context;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    invoke-static {v2, v4}, Lcom/bykv/vk/component/ttvideo/a;->a(Landroid/content/Context;I)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    goto :goto_0

    :cond_2
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    goto :goto_0

    :cond_3
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->K:Z

    invoke-virtual {p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Z)V

    iput-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:Lcom/bykv/vk/component/ttvideo/utils/Error;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "mediaPlayer reset, surface holder:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ,surface empty:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->E:Landroid/view/Surface;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->reset()V

    iput-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:Lcom/bykv/vk/component/ttvideo/utils/Error;

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    const/16 v5, 0x64

    invoke-interface {v2, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x52

    invoke-interface {v2, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x3b

    invoke-interface {v2, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x61

    invoke-interface {v2, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->q:I

    const/16 v7, 0xdf

    invoke-interface {v2, v7, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->r:I

    const/16 v7, 0x51

    invoke-interface {v2, v7, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->s:I

    const v7, 0xf4240

    mul-int/2addr v4, v7

    const/16 v7, 0x9

    invoke-interface {v2, v7, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    xor-int/2addr v4, v6

    const/16 v7, 0xc4

    invoke-interface {v2, v7, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x5e

    invoke-interface {v2, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:F

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v4, v2, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setVolume(FF)V

    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j0:I

    const/16 v6, 0x56

    invoke-interface {v2, v6, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k0:I

    const/16 v6, 0x6e

    invoke-interface {v2, v6, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i0:I

    const/16 v6, 0xd3

    invoke-interface {v2, v6, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Ljava/util/Map;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v6, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;

    invoke-direct {v6, p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/util/Map;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    const/16 v2, -0x2708

    :try_start_0
    const-string v4, "set screen on"

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->w:Z

    invoke-interface {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->x:I

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:Landroid/content/Context;

    invoke-interface {v4, v6, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_8
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->v:Z

    invoke-interface {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLooping(Z)V

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g0:Ljava/io/FileDescriptor;

    if-eqz v7, :cond_9

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-wide v8, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e0:J

    iget-wide v10, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f0:J

    invoke-interface/range {v6 .. v11}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_2

    :cond_9
    if-nez p2, :cond_a

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_a
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v3, v4, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:Ljava/lang/String;

    const/16 v3, 0xcd

    invoke-interface {p1, v3, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    :cond_b
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    invoke-interface {p1, v5, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_c
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h0:Lcom/bykv/vk/component/ttvideo/b;

    if-nez p1, :cond_d

    new-instance p1, Lcom/bykv/vk/component/ttvideo/b;

    invoke-direct {p1, p0}, Lcom/bykv/vk/component/ttvideo/b;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h0:Lcom/bykv/vk/component/ttvideo/b;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_d
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->E:Landroid/view/Surface;

    if-eqz p1, :cond_f

    :goto_3
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Landroid/view/Surface;)V

    :cond_f
    :try_start_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onPrepare(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/bykv/vk/component/ttvideo/utils/Error;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_10
    move-object v0, v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v2, p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void

    :cond_11
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o()V

    :cond_12
    :goto_5
    const/4 p1, 0x3

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/bykv/vk/component/ttvideo/utils/Error;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_13
    move-object v0, v1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v2, p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_stop, mState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->stop()V

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/a;->e()V

    :cond_2
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/a;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/b;->b(I)V

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/log/b;->c(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c0:J

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    return-void
.end method

.method public static addTask(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->addTask(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m()V

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g0:Ljava/io/FileDescriptor;

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b0:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/utils/a;->c()V

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c0:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d0:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g:Z

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    return-void
.end method

.method private b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffering end,this:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->d()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onBufferEnd(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(II)V

    return-void
.end method

.method private b(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoEngine failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f()I

    move-result v0

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    if-nez v3, :cond_4

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    if-eqz v3, :cond_1

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    if-eqz v3, :cond_4

    :cond_2
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m:I

    if-lez v3, :cond_3

    sub-int v3, v0, v3

    const/16 v4, -0x3e8

    if-le v3, v4, :cond_3

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->release()V

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->u:I

    if-lt v0, v5, :cond_6

    const-string v0, "videoEngine retry failed"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->notNeedRetry()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "not need retry"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void

    :cond_7
    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->u:I

    sub-int/2addr v5, v4

    if-eq v0, v5, :cond_8

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->needFallbackOS()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->release()V

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    :cond_9
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    :cond_a
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-interface {v0, p1, v2, v2}, Lcom/bykv/vk/component/ttvideo/log/b;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onRetry(I)V

    :cond_b
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "retry "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TTVideoEngine"

    const-string v0, "log first url . url is null"

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_audioRenderStart, this:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:Z

    :cond_1
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x3e

    const/16 v2, -0x64

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k()V

    :cond_3
    return-void
.end method

.method private c(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffering start,this:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->e()V

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b0:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onBufferStart(III)V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(II)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    const-string v0, "TTVideoEngine"

    const-string v1, "seek complete"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->C:Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;->onCompletion(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->C:Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;

    :cond_1
    return-void
.end method

.method public static cancelAllPreloadTasks()V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->cancelAllTasks()V

    return-void
.end method

.method public static cancelPreloadTask(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->cancelTask(Ljava/lang/String;)V

    return-void
.end method

.method public static clearAllCaches()V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->clearAllCaches()V

    return-void
.end method

.method public static closeDataLoader()V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->close()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a0:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->_addEngine(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/lang/String;)V

    return-void
.end method

.method private d(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "render seek complete:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/log/b;->a()V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "render seek complete call back "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onRenderSeekComplete(I)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a0:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->_removeEngine(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->_removePlayTask(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n()V

    return-void
.end method

.method private e(I)V
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playback state changed prev:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onPlaybackStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V

    :cond_0
    return-void
.end method

.method private f()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static forceRemoveCacheFile(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->removeCacheFile(Ljava/lang/String;Z)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Landroid/os/Handler;

    return-void
.end method

.method public static getCacheFileSize(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getCacheSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCacheFileSizeByFilePath(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getCacheSizeByFilePath(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.2"

    return-object v0
.end method

.method public static getLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c0:J

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/log/b;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/log/b;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g0:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h()V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start to render,this:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i()V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    :cond_1
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b0:Z

    const/4 v0, -0x1

    invoke-direct {p0, v2, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->d()V

    :cond_2
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(I)V

    :cond_3
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    :cond_4
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(I)V

    :cond_5
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_6

    const-string v0, "notify render start"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onRenderStart(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    :cond_6
    return-void
.end method

.method private l()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_replayOrResume state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playtime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g0:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_5

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h()V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->a()V

    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o()V

    :cond_5
    :goto_1
    return-void
.end method

.method private m()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset, this:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(ZI)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->reset()V

    :cond_0
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/log/b;->reset()V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a0:Ljava/lang/String;

    return-void
.end method

.method private o()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_resumeVideo, shouldplay:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaplayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->w:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->x:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    const/16 v2, 0x64

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->d()V

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x3e

    const/16 v2, -0x64

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:Z

    :cond_5
    :goto_0
    return-void
.end method

.method private p()Z
    .locals 3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static removeCacheFile(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->removeCacheFile(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setCacheInfoLists([Ljava/lang/String;[J)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setCacheInfoLists([Ljava/lang/String;[J)V

    return-void
.end method

.method public static setIntValue(II)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setIntValue(II)V

    return-void
.end method

.method public static setStringValue(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public static setVideoEventUploader(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 2

    const-string v0, "TTVideoEngine"

    const-string v1, "setVideoEventUploader uploader"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/log/e;->c:Lcom/bykv/vk/component/ttvideo/log/e;

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/log/e;->a(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setEngineUploader(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    return-void
.end method

.method public static startDataLoader(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TTVideoEngine"

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setContext(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->start()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l0:Z

    const-string p0, "DataLoader Start"

    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "DataLoader Start Fail"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify cache end. source id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onUseMDLCacheEnd()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_seekTo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(Z)V

    :goto_0
    return-void
.end method

.method a(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_doSetPlayerSurface surface:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pre-surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->E:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->E:Landroid/view/Surface;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v3, "set direct url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTVideoEngine"

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b()V

    :cond_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_play, mState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byPlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:Z

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/b;->d(I)V

    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j()V

    :goto_0
    return-void
.end method

.method b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIsMute(Z)V

    :cond_0
    return-void
.end method

.method public getBufferingType()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:I

    return v0
.end method

.method public getCurrentPlaybackTime()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentPlaybackTime state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentPlaybackTimeAsync()I
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCurrentPlaybackTime()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d0:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m:I

    return v0
.end method

.method public getLoadState()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:I

    return v0
.end method

.method public getLoadedProgress()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n:I

    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    return v0
.end method

.method public isLooping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->v:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isMute()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->K:Z

    return v0
.end method

.method public isSystemPlayer()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    move-result v0

    return v0
.end method

.method public onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    if-eqz p1, :cond_0

    const/16 p2, 0x64

    :cond_0
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V

    :cond_1
    return-void
.end method

.method public onCompletion(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive onCompletion,this:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->e()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/utils/a;->b()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/b;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/b;->a(I)V

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:Z

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onCompletion(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    :cond_3
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->e()V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(II)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "kTTVideoErrorDomainVideoOSPlayer"

    goto :goto_0

    :cond_1
    const-string p1, "kTTVideoErrorDomainVideoOwnPlayer"

    :goto_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/utils/Error;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:Lcom/bykv/vk/component/ttvideo/utils/Error;

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z
    .locals 2

    const p1, -0xfffffee

    const/4 v0, 0x0

    const-string v1, "TTVideoEngine"

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/16 p1, 0x321

    if-eq p2, p1, :cond_4

    const p1, 0xf000008

    if-eq p2, p1, :cond_3

    const p1, 0xf00000c

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(Z)V

    goto :goto_0

    :cond_5
    const-string p1, "player callback render start"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k()V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "player position update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d0:I

    :goto_0
    return v0
.end method

.method public onPrepared(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 4

    const-string v0, "onPrepared"

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "onPrepared mediaPlayer is null!"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x8d

    const/4 v2, -0x1

    invoke-interface {p1, v0, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPrepared videoCodecId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:Lcom/bykv/vk/component/ttvideo/utils/Error;

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-interface {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/b;->e(I)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onPrepared(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->start()V

    :cond_5
    return-void
.end method

.method public onSeekComplete(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(Z)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "video size changed = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;II)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pause, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:Z

    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_1

    const-string v0, "player will pause"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->pause()V

    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->e()V

    :cond_2
    return-void
.end method

.method public play()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "play, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const-string v0, "already released, return"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Z)V

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    return-void
.end method

.method public prepare()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Z)V

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    return-void
.end method

.method public release()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(ZI)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$a;

    invoke-direct {v2, p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$a;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b()V

    return-void
.end method

.method public seekTo(ILcom/bykv/vk/component/ttvideo/SeekCompletionListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seek to time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->C:Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(I)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e0:J

    iput-wide p4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f0:J

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g0:Ljava/io/FileDescriptor;

    return-void
.end method

.method public setDirectURL(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "TTVideoEngine"

    if-eqz p1, :cond_5

    array-length v1, p1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setDirectUrlUseDataLoader key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", videoId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v8, p1

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "invalid urls list, it is empty"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIntOption(II)V
    .locals 4

    const/16 v0, 0xb

    const-string v1, "TTVideoEngine"

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc

    if-eq p1, v0, :cond_7

    const/16 v0, 0x76

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xca

    if-eq p1, v0, :cond_3

    const/16 v0, 0x142

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1d8

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->q:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_1

    const/16 v2, 0xdf

    invoke-interface {v0, v2, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2, p2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setIntValue(II)V

    goto :goto_2

    :cond_2
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i0:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_9

    const/16 v2, 0xd3

    goto :goto_1

    :cond_3
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k0:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_9

    const/16 v2, 0x6e

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DataLoaderEnable is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j0:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_9

    const/16 v2, 0x56

    goto :goto_1

    :cond_7
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->s:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_9

    const v2, 0xf4240

    mul-int/2addr v2, p2

    const/16 v3, 0x9

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto :goto_2

    :cond_8
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->r:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_9

    const/16 v2, 0x51

    :goto_1
    invoke-interface {v0, v2, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set int option key:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " value:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsMute(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "setIsMute:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->K:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Z)V

    return-void
.end method

.method public setLocalURL(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v3, "set local url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTVideoEngine"

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b()V

    :cond_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLooping:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->v:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMaxRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->u:I

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScreenOnWhilePlaying:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->w:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    :cond_0
    return-void
.end method

.method public setStartTime(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStartTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurface surface:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pre-surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->E:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurfaceHolder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bykv/vk/component/ttvideo/b;

    invoke-direct {p1, p0}, Lcom/bykv/vk/component/ttvideo/b;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h0:Lcom/bykv/vk/component/ttvideo/b;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public setTrackVolume(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTrackVolume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    move p1, v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    move p1, v1

    :cond_2
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:F

    invoke-interface {v0, p1, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setVideoEngineSimpleCallback(Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoEngineSimpleCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWakeMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->x:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Z)V

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    return-void
.end method

.method public stop()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(ZI)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e()V

    return-void
.end method

.method public versionInfo()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xe

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK version:1.0.2, player version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTVideoEngine"

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_version"

    const-string v2, "1.0.2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sv"

    const-string v2, "5.6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
