.class public final Lcom/kwad/components/core/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/b$a;
    }
.end annotation


# static fields
.field private static Wx:Z = false

.field private static final Wy:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private WA:Lcom/kwad/sdk/core/video/a/c;

.field private WB:I

.field private WC:J

.field private WD:Ljava/lang/Runnable;

.field private WE:Lcom/kwad/sdk/contentalliance/a/a/b;

.field private WF:I

.field private WG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/video/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final WH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private WI:Z

.field private final WJ:I

.field private volatile WK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile WL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile WM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/video/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private final WN:Lcom/kwad/sdk/core/video/a/c$f;

.field private WO:Lcom/kwad/sdk/core/video/a/c$e;

.field private WP:Lcom/kwad/sdk/core/video/a/c$i;

.field private WQ:Lcom/kwad/sdk/core/video/a/c$b;

.field private WR:Lcom/kwad/sdk/core/video/a/c$c;

.field private WS:Lcom/kwad/sdk/core/video/a/c$d;

.field private WT:Lcom/kwad/sdk/core/video/a/c$a;

.field private Wg:I

.field private Wh:I

.field private volatile Wz:I

.field private hf:Landroid/os/Handler;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwad/components/core/video/b;->Wy:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;I)V

    return-void
.end method

.method private constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;I)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 122
    iput p2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->hf:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/kwad/components/core/video/b;->mStartTime:J

    .line 139
    iput p2, p0, Lcom/kwad/components/core/video/b;->WF:I

    .line 140
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WG:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    iput-boolean p2, p0, Lcom/kwad/components/core/video/b;->WI:Z

    .line 149
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WK:Ljava/util/List;

    .line 152
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WL:Ljava/util/List;

    .line 289
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WM:Ljava/util/List;

    .line 322
    new-instance v0, Lcom/kwad/components/core/video/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$1;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WN:Lcom/kwad/sdk/core/video/a/c$f;

    .line 332
    new-instance v0, Lcom/kwad/components/core/video/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$4;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WO:Lcom/kwad/sdk/core/video/a/c$e;

    .line 349
    new-instance v0, Lcom/kwad/components/core/video/b$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$5;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WP:Lcom/kwad/sdk/core/video/a/c$i;

    .line 360
    new-instance v0, Lcom/kwad/components/core/video/b$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$6;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WQ:Lcom/kwad/sdk/core/video/a/c$b;

    .line 370
    new-instance v0, Lcom/kwad/components/core/video/b$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$7;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WR:Lcom/kwad/sdk/core/video/a/c$c;

    .line 385
    new-instance v0, Lcom/kwad/components/core/video/b$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$8;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WS:Lcom/kwad/sdk/core/video/a/c$d;

    .line 432
    new-instance v0, Lcom/kwad/components/core/video/b$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$9;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WT:Lcom/kwad/sdk/core/video/a/c$a;

    .line 160
    iput-object p1, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/kwad/components/core/video/DetailVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    .line 164
    :cond_0
    iput p2, p0, Lcom/kwad/components/core/video/b;->WJ:I

    .line 165
    const-string p1, "DetailMediaPlayerImpl[0]"

    iput-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 166
    const-string p2, "create DetailMediaPlayerImpl"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 172
    iput-object p2, p0, Lcom/kwad/components/core/video/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/kwad/components/core/video/b;->Wz:I

    return p1
.end method

.method private a(Lcom/kwad/components/core/video/a/c;)V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/video/b;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;->aR(Z)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/contentalliance/a/a/b;ZLcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/video/a/c;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initMediaPlayer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p3}, Lcom/kwad/components/core/video/DetailVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    .line 217
    :cond_1
    iput-boolean p2, p0, Lcom/kwad/components/core/video/b;->WI:Z

    .line 218
    iput-object p1, p0, Lcom/kwad/components/core/video/b;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 220
    iget-object p2, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    .line 221
    invoke-static {p2, v0, p1}, Lcom/kwad/components/core/video/a/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/components/core/video/a/a;

    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/k;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/a/c;)V

    .line 226
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eq p1, p3, :cond_3

    .line 228
    iget-object p2, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v0, "initMediaPlayer videoView changed"

    invoke-static {p2, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 230
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/DetailVideoView;->setMediaPlayer(Lcom/kwad/components/core/video/b;)V

    .line 231
    invoke-virtual {p1}, Lcom/kwad/components/core/video/DetailVideoView;->getKeepScreenOn()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/kwad/components/core/video/DetailVideoView;->setKeepScreenOn(Z)V

    const/4 p2, 0x0

    .line 232
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/DetailVideoView;->setKeepScreenOn(Z)V

    .line 235
    :cond_2
    iput-object p3, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 237
    :cond_3
    invoke-virtual {p3, p0}, Lcom/kwad/components/core/video/DetailVideoView;->setMediaPlayer(Lcom/kwad/components/core/video/b;)V

    .line 239
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eq p1, p4, :cond_5

    .line 240
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string p2, "initMediaPlayer mediaPlayer changed"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz p1, :cond_4

    .line 242
    invoke-interface {p1}, Lcom/kwad/sdk/core/video/a/c;->isLooping()Z

    move-result p1

    invoke-interface {p4, p1}, Lcom/kwad/sdk/core/video/a/c;->setLooping(Z)V

    .line 243
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->sx()V

    .line 244
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {p1}, Lcom/kwad/sdk/core/video/a/c;->release()V

    .line 247
    :cond_4
    iput-object p4, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    .line 248
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->reset()V

    .line 249
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->sw()V

    const/4 p1, 0x3

    .line 250
    invoke-interface {p4, p1}, Lcom/kwad/sdk/core/video/a/c;->setAudioStreamType(I)V

    goto :goto_0

    .line 252
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string p2, "initMediaPlayer mediaPlayer not changed"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->reset()V

    .line 254
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->sx()V

    .line 255
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->sw()V

    .line 258
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object p2, p3, Lcom/kwad/components/core/video/DetailVideoView;->Xc:Landroid/view/Surface;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/video/a/c;->setSurface(Landroid/view/Surface;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseMediaPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 793
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->aN(I)V

    .line 794
    invoke-interface {p1}, Lcom/kwad/sdk/core/video/a/c;->release()V

    if-eqz p2, :cond_1

    .line 796
    invoke-interface {p2}, Lcom/kwad/components/core/video/b$a;->onReleaseSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 799
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private aN(I)V
    .locals 3

    .line 961
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/a/c;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 971
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/kwad/components/core/video/a/c;->onRelease()V

    goto :goto_0

    .line 968
    :cond_1
    invoke-interface {v1}, Lcom/kwad/components/core/video/a/c;->onReset()V

    goto :goto_0

    .line 965
    :cond_2
    invoke-interface {v1}, Lcom/kwad/components/core/video/a/c;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 976
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private aQ(Z)V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v1, "start prepareAsync"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-boolean v0, p0, Lcom/kwad/components/core/video/b;->WI:Z

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 487
    :cond_1
    new-instance v0, Lcom/kwad/components/core/video/b$10;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/video/b$10;-><init>(Lcom/kwad/components/core/video/b;Z)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 514
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;->aR(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 516
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->getMediaPlayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 517
    iget v0, p0, Lcom/kwad/components/core/video/b;->WF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/components/core/video/b;->WF:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 518
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->sy()V

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareAsync Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private aR(Z)V
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;)V

    if-eqz p1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->HO()Z

    move-result v0

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->prepareAsync()Z

    move-result v0

    .line 535
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareAsync forcePrepare: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/video/b;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/kwad/components/core/video/b;->Wg:I

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/video/b;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;->setKeepScreenOn(Z)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/kwad/components/core/video/b;->Wh:I

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/kwad/components/core/video/b;->WB:I

    return p1
.end method

.method static synthetic d(Lcom/kwad/components/core/video/b;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->WM:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/video/b;)Lcom/kwad/components/core/video/DetailVideoView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/video/b;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/kwad/components/core/video/b;->mStartTime:J

    return-wide v0
.end method

.method public static getStateString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1053
    const-string p0, "STATE_UNKNOWN"

    return-object p0

    .line 1051
    :pswitch_0
    const-string p0, "STATE_COMPLETED"

    return-object p0

    .line 1049
    :pswitch_1
    const-string p0, "PLAYER_STATE_STOPPED"

    return-object p0

    .line 1047
    :pswitch_2
    const-string p0, "STATE_BUFFERING_PAUSED"

    return-object p0

    .line 1045
    :pswitch_3
    const-string p0, "STATE_BUFFERING_PLAYING"

    return-object p0

    .line 1043
    :pswitch_4
    const-string p0, "STATE_PAUSED"

    return-object p0

    .line 1041
    :pswitch_5
    const-string p0, "STATE_PLAYING"

    return-object p0

    .line 1039
    :pswitch_6
    const-string p0, "STATE_STARTED"

    return-object p0

    .line 1037
    :pswitch_7
    const-string p0, "STATE_PREPARED"

    return-object p0

    .line 1035
    :pswitch_8
    const-string p0, "STATE_PREPARING"

    return-object p0

    .line 1033
    :pswitch_9
    const-string p0, "STATE_IDLE"

    return-object p0

    .line 1031
    :pswitch_a
    const-string p0, "STATE_ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lcom/kwad/components/core/video/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/core/video/b;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->WK:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/core/video/b;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->sA()V

    return-void
.end method

.method static synthetic k(Lcom/kwad/components/core/video/b;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/kwad/components/core/video/b;->Wg:I

    return p0
.end method

.method static synthetic l(Lcom/kwad/components/core/video/b;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/kwad/components/core/video/b;->Wh:I

    return p0
.end method

.method static synthetic m(Lcom/kwad/components/core/video/b;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->st()V

    return-void
.end method

.method static synthetic n(Lcom/kwad/components/core/video/b;)Ljava/lang/Runnable;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->WD:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/core/video/b;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->hf:Landroid/os/Handler;

    return-object p0
.end method

.method private reset()V
    .locals 3

    .line 698
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 699
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->aN(I)V

    .line 700
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->reset()V

    const/4 v0, 0x0

    .line 701
    iput v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    return-void
.end method

.method private sA()V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WD:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->hf:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1014
    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WD:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private setKeepScreenOn(Z)V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/DetailVideoView;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method private setPlayType(I)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iput p1, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    :cond_0
    return-void
.end method

.method private st()V
    .locals 6

    .line 1019
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->getCurrentPosition()J

    move-result-wide v0

    .line 1020
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->getDuration()J

    move-result-wide v2

    .line 1021
    iget-object v4, p0, Lcom/kwad/components/core/video/b;->WK:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 1022
    iget-object v4, p0, Lcom/kwad/components/core/video/b;->WK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/components/core/video/k;

    .line 1023
    invoke-interface {v5, v2, v3, v0, v1}, Lcom/kwad/components/core/video/k;->onMediaPlayProgress(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sw()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->WN:Lcom/kwad/sdk/core/video/a/c$f;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$f;)V

    .line 268
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->WO:Lcom/kwad/sdk/core/video/a/c$e;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->b(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 269
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->WP:Lcom/kwad/sdk/core/video/a/c$i;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$i;)V

    .line 270
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->WQ:Lcom/kwad/sdk/core/video/a/c$b;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$b;)V

    .line 271
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->WR:Lcom/kwad/sdk/core/video/a/c$c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$c;)V

    .line 272
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->WS:Lcom/kwad/sdk/core/video/a/c$d;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->c(Lcom/kwad/sdk/core/video/a/c$d;)V

    .line 273
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->WT:Lcom/kwad/sdk/core/video/a/c$a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$a;)V

    return-void
.end method

.method private sx()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 280
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$c;)V

    .line 281
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$b;)V

    .line 282
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->b(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 283
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$i;)V

    .line 284
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->c(Lcom/kwad/sdk/core/video/a/c$d;)V

    .line 285
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$g;)V

    .line 286
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$a;)V

    return-void
.end method

.method private sz()V
    .locals 2

    .line 991
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->sA()V

    .line 993
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WD:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 994
    new-instance v0, Lcom/kwad/components/core/video/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$3;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->WD:Ljava/lang/Runnable;

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->hf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->WD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/video/b$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 804
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/b$a;Z)V
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 763
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->setKeepScreenOn(Z)V

    .line 764
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->hf:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 765
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->sA()V

    .line 766
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->sx()V

    .line 767
    iput-object v2, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 768
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 772
    new-instance p2, Lcom/kwad/components/core/video/b$11;

    invoke-direct {p2, p0, v1, p1}, Lcom/kwad/components/core/video/b$11;-><init>(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V

    invoke-static {p2}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 779
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V

    .line 781
    :goto_0
    iput-object v2, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    .line 783
    :cond_2
    iput v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    .line 784
    iput v0, p0, Lcom/kwad/components/core/video/b;->WF:I

    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/a;)V
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    instance-of v1, v0, Lcom/kwad/sdk/core/video/a/d;

    if-eqz v1, :cond_0

    .line 1059
    check-cast v0, Lcom/kwad/sdk/core/video/a/d;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/b;)V
    .locals 3

    .line 455
    :try_start_0
    iget-object v0, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/contentalliance/a/a/b;)V

    goto :goto_0

    .line 460
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v0, "videoUrl is null"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 463
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initMediaPlayer enablePreLoad:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    .line 201
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->zz()Z

    move-result v1

    .line 202
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->zA()Z

    move-result v2

    iget v3, p0, Lcom/kwad/components/core/video/b;->WJ:I

    .line 201
    invoke-static {v0, p2, v1, v2, v3}, Lcom/kwad/sdk/core/video/a/e;->a(Landroid/content/Context;ZZZI)Lcom/kwad/sdk/core/video/a/c;

    move-result-object p2

    const/4 v0, 0x0

    .line 203
    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/video/a/c;->setLooping(Z)V

    .line 204
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;ZLcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/video/a/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$e;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c;II)V
    .locals 1

    .line 311
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->WG:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 312
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/a/c$d;

    if-nez v0, :cond_0

    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 318
    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/kwad/sdk/core/video/a/c$d;->m(II)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/video/a/c$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/kwad/components/core/video/k;)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 903
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Lcom/kwad/components/core/video/k;)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 882
    iget v0, p0, Lcom/kwad/components/core/video/b;->WB:I

    return v0
.end method

.method public final getCurrentPlayingUrl()Ljava/lang/String;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getCurrentPlayingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMediaPlayerType()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getMediaPlayerType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    .line 706
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPrepared()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 448
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isPreparing()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onPlayStateChanged(I)V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WK:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 910
    :cond_0
    new-instance v0, Lcom/kwad/components/core/video/b$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/video/b$2;-><init>(Lcom/kwad/components/core/video/b;I)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()Z
    .locals 6

    .line 716
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pause mCurrentState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x4

    const-string v2, "videoPausePlay"

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 718
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    .line 719
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v1, "pause STATE_PLAYING->STATE_PAUSED"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iput v3, p0, Lcom/kwad/components/core/video/b;->Wz:I

    .line 721
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 723
    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 726
    :goto_0
    iget v1, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 727
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    .line 728
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v1, "pause STATE_BUFFERING_PLAYING->STATE_PAUSED"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 729
    iput v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    .line 730
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    move v0, v4

    .line 734
    :cond_1
    iget v1, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    .line 735
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    .line 736
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v1, "pause STATE_STARTED->STATE_PAUSED"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iput v3, p0, Lcom/kwad/components/core/video/b;->Wz:I

    .line 738
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 740
    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    move v0, v4

    .line 743
    :cond_2
    iget v1, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v1}, Lcom/kwad/sdk/core/video/a/c;->isLooping()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 744
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    .line 745
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pause "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_PAUSED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iput v3, p0, Lcom/kwad/components/core/video/b;->Wz:I

    .line 747
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    return v4
.end method

.method public final prepareAsync()V
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->aQ(Z)V

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 808
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;)V

    return-void
.end method

.method public final releaseAsync()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 812
    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;Z)V

    return-void
.end method

.method public final restart()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V

    :cond_0
    const/4 v0, 0x3

    .line 608
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    return-void
.end method

.method public final resume()V
    .locals 4

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v1, "resume but mMediaPlayer is null"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resume state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const-string v2, "resume:"

    if-eq v0, v1, :cond_5

    :try_start_1
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 647
    :cond_1
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 648
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    .line 649
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_PLAYING"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 650
    iput v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    .line 651
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 652
    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    .line 653
    const-string v0, "videoResumePlay"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 654
    :cond_2
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 655
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    .line 656
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_BUFFERING_PLAYING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 657
    iput v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    .line 658
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    goto :goto_1

    .line 666
    :cond_3
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 668
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6b64\u65f6\u4e0d\u80fd\u8c03\u7528resume()\u65b9\u6cd5."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 645
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->start()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 671
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    .line 817
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/c;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setAudioEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 834
    invoke-virtual {p0, p1, p1}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 836
    invoke-virtual {p0, p1, p1}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    return-void
.end method

.method public final setRadius(FFFF)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/DetailVideoView;->setRadius(FFFF)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    .line 844
    :cond_0
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->setSpeed(F)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    .line 826
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/c;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 828
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final start()V
    .locals 9

    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 550
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->aN(I)V

    .line 551
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v2, "start still not prepared well forcePrepare"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/b;->aQ(Z)V

    return-void

    .line 556
    :cond_1
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 581
    :cond_2
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    if-ne v0, v4, :cond_3

    .line 582
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    :cond_3
    return-void

    .line 557
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kwad/components/core/video/b;->mStartTime:J

    .line 558
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    .line 559
    const-string v0, "videoStartPlay"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    .line 561
    iget-wide v5, p0, Lcom/kwad/components/core/video/b;->WC:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    .line 562
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    long-to-int v5, v5

    int-to-long v5, v5

    invoke-interface {v0, v5, v6}, Lcom/kwad/sdk/core/video/a/c;->seekTo(J)V

    .line 564
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v6}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "->STATE_STARTED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_8

    .line 567
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    if-ne v0, v3, :cond_7

    .line 568
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    if-nez v0, :cond_6

    .line 569
    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    goto :goto_1

    .line 571
    :cond_6
    invoke-direct {p0, v4}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    goto :goto_1

    .line 573
    :cond_7
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    if-ne v0, v2, :cond_8

    .line 574
    invoke-direct {p0, v4}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    .line 578
    :cond_8
    :goto_1
    iput v4, p0, Lcom/kwad/components/core/video/b;->Wz:I

    .line 579
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 580
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->sz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 585
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final start(J)V
    .locals 0

    .line 590
    iput-wide p1, p0, Lcom/kwad/components/core/video/b;->WC:J

    .line 591
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V

    return-void
.end method

.method public final stopAndPrepareAsync()V
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopAndPrepareAsync state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 685
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->stop()V

    .line 686
    iput v2, p0, Lcom/kwad/components/core/video/b;->Wz:I

    .line 687
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 688
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 693
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->release()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final sv()Lcom/kwad/sdk/core/video/a/c;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    return-object v0
.end method

.method public final sy()V
    .locals 3

    .line 615
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->WA:Lcom/kwad/sdk/core/video/a/c;

    const-string v1, "resetAndPlay"

    if-nez v0, :cond_0

    .line 616
    const-string v0, "mMediaPlayer is null"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 620
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->Wz:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 625
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->reset()V

    .line 626
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->sx()V

    .line 627
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->sw()V

    .line 628
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    return-void

    .line 622
    :cond_2
    :goto_0
    const-string v0, "can not resetAndPlay in state:"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
