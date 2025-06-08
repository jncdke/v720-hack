.class public final Lcom/kwad/components/core/video/a/d;
.super Lcom/kwad/components/core/video/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/a/d$a;,
        Lcom/kwad/components/core/video/a/d$b;
    }
.end annotation


# instance fields
.field private XJ:J

.field private XK:J

.field private XL:J

.field private XM:Ljava/lang/String;

.field private XN:Z

.field private XO:Z

.field private XP:Z

.field private XQ:J

.field private XR:J

.field private XS:J

.field private XT:J

.field private vx:Lcom/kwad/components/core/video/i;

.field private zo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/kwad/components/core/video/a/a;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XN:Z

    .line 44
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XO:Z

    .line 49
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XP:Z

    .line 81
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/video/a/d;->zo:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->dY(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/video/a/d;->XJ:J

    .line 85
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/video/a/d;->XK:J

    .line 86
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/video/a/d;->XL:J

    .line 87
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/a/d;->XM:Ljava/lang/String;

    .line 89
    new-instance p1, Lcom/kwad/components/core/video/i;

    invoke-direct {p1}, Lcom/kwad/components/core/video/i;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/video/a/d;->vx:Lcom/kwad/components/core/video/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/kwad/components/core/video/a/a;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XN:Z

    .line 44
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XO:Z

    .line 49
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XP:Z

    .line 96
    iput-object p1, p0, Lcom/kwad/components/core/video/a/d;->zo:Ljava/lang/String;

    .line 97
    new-instance p1, Lcom/kwad/components/core/video/i;

    invoke-direct {p1}, Lcom/kwad/components/core/video/i;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/video/a/d;->vx:Lcom/kwad/components/core/video/i;

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/components/core/video/a/a;
    .locals 1

    .line 315
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awB:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    .line 317
    new-instance p1, Lcom/kwad/components/core/video/a/d;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/video/a/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object p1

    .line 319
    :cond_0
    new-instance p0, Lcom/kwad/components/core/video/a/d;

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/kwad/components/core/video/a/d;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/a/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object p0

    .line 321
    :cond_2
    new-instance p0, Lcom/kwad/components/core/video/a/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/a/b;-><init>()V

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/video/a/d;II)Lcom/kwad/components/core/video/a/d$a;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/video/a/d;->o(II)Lcom/kwad/components/core/video/a/d$a;

    move-result-object p0

    return-object p0
.end method

.method private a(ZII)V
    .locals 7

    .line 187
    invoke-direct {p0}, Lcom/kwad/components/core/video/a/d;->ta()Lcom/kwad/components/core/video/a/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/a/d$b;->tb()Lcom/kwad/components/core/video/a/d$b;

    move-result-object v4

    .line 188
    new-instance v0, Lcom/kwad/components/core/video/a/d$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/core/video/a/d$1;-><init>(Lcom/kwad/components/core/video/a/d;ZLcom/kwad/components/core/video/a/d$b;II)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/video/a/a;
    .locals 1

    .line 309
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awB:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lcom/kwad/components/core/video/a/d;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/a/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/kwad/components/core/video/a/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/a/b;-><init>()V

    return-object p0
.end method

.method private b(ZII)V
    .locals 2

    .line 203
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XP:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->vx:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sU()V

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->XT:J

    .line 206
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/video/a/d;->a(ZII)V

    .line 207
    invoke-direct {p0}, Lcom/kwad/components/core/video/a/d;->reset()V

    :cond_0
    return-void
.end method

.method private o(II)Lcom/kwad/components/core/video/a/d$a;
    .locals 1

    .line 228
    new-instance v0, Lcom/kwad/components/core/video/a/d$a;

    invoke-direct {v0}, Lcom/kwad/components/core/video/a/d$a;-><init>()V

    .line 229
    iput p1, v0, Lcom/kwad/components/core/video/a/d$a;->code:I

    .line 230
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/components/core/video/a/d$a;->msg:Ljava/lang/String;

    .line 231
    iget-object p1, p0, Lcom/kwad/components/core/video/a/d;->zo:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/components/core/video/a/d$a;->videoUrl:Ljava/lang/String;

    .line 232
    iget-wide p1, p0, Lcom/kwad/components/core/video/a/d;->XJ:J

    iput-wide p1, v0, Lcom/kwad/components/core/video/a/d$a;->llsid:J

    .line 233
    iget-wide p1, p0, Lcom/kwad/components/core/video/a/d;->XK:J

    iput-wide p1, v0, Lcom/kwad/components/core/video/a/d$a;->creativeId:J

    .line 234
    iget-wide p1, p0, Lcom/kwad/components/core/video/a/d;->XL:J

    iput-wide p1, v0, Lcom/kwad/components/core/video/a/d$a;->UK:J

    .line 235
    iget-object p1, p0, Lcom/kwad/components/core/video/a/d;->XM:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/components/core/video/a/d$a;->XZ:Ljava/lang/String;

    return-object v0
.end method

.method private reset()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->vx:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->reset()V

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->XQ:J

    .line 177
    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->XR:J

    .line 178
    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->XT:J

    .line 179
    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->XS:J

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XN:Z

    .line 181
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XO:Z

    .line 182
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XP:Z

    return-void
.end method

.method private ta()Lcom/kwad/components/core/video/a/d$b;
    .locals 5

    .line 212
    new-instance v0, Lcom/kwad/components/core/video/a/d$b;

    invoke-direct {v0}, Lcom/kwad/components/core/video/a/d$b;-><init>()V

    .line 213
    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->XR:J

    iget-wide v3, p0, Lcom/kwad/components/core/video/a/d;->XQ:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->Ya:J

    .line 214
    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->XS:J

    iget-wide v3, p0, Lcom/kwad/components/core/video/a/d;->XQ:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->Yb:J

    .line 215
    iget-object v1, p0, Lcom/kwad/components/core/video/a/d;->vx:Lcom/kwad/components/core/video/i;

    invoke-virtual {v1}, Lcom/kwad/components/core/video/i;->sW()Lcom/kwad/components/core/video/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/video/i$a;->sZ()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->Yc:J

    .line 216
    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->XT:J

    iget-wide v3, p0, Lcom/kwad/components/core/video/a/d;->XQ:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->videoDuration:J

    .line 217
    iget-object v1, p0, Lcom/kwad/components/core/video/a/d;->vx:Lcom/kwad/components/core/video/i;

    invoke-virtual {v1}, Lcom/kwad/components/core/video/i;->sW()Lcom/kwad/components/core/video/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/video/i$a;->sY()I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/video/a/d$b;->XH:I

    .line 218
    iget-object v1, p0, Lcom/kwad/components/core/video/a/d;->zo:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    .line 219
    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->XJ:J

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->llsid:J

    .line 220
    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->XK:J

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->creativeId:J

    .line 221
    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->XL:J

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->UK:J

    .line 222
    iget-object v1, p0, Lcom/kwad/components/core/video/a/d;->XM:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/video/a/d$b;->XZ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onMediaPlayError(II)V
    .locals 1

    .line 137
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/a/a;->onMediaPlayError(II)V

    .line 138
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->vx:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sU()V

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0, p1, p2}, Lcom/kwad/components/core/video/a/d;->b(ZII)V

    return-void
.end method

.method public final onMediaPlayPaused()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/kwad/components/core/video/a/a;->onMediaPlayPaused()V

    .line 132
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->vx:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sU()V

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/kwad/components/core/video/a/a;->onMediaPlayStart()V

    .line 116
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XO:Z

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->XR:J

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XO:Z

    :cond_0
    return-void
.end method

.method public final onMediaPlaying()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/kwad/components/core/video/a/a;->onMediaPlaying()V

    .line 125
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a/d;->ps()V

    .line 126
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->vx:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sU()V

    return-void
.end method

.method public final onRelease()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0, v0, v1, v1}, Lcom/kwad/components/core/video/a/d;->b(ZII)V

    return-void
.end method

.method public final onReset()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0, v0, v0}, Lcom/kwad/components/core/video/a/d;->b(ZII)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XN:Z

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->XQ:J

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XN:Z

    :cond_0
    return-void
.end method

.method public final onVideoPlayBufferingPaused()V
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/kwad/components/core/video/a/a;->onVideoPlayBufferingPaused()V

    .line 158
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->vx:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sT()V

    return-void
.end method

.method public final onVideoPlayBufferingPlaying()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/kwad/components/core/video/a/a;->onVideoPlayBufferingPlaying()V

    .line 152
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->vx:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sT()V

    return-void
.end method

.method public final ps()V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XP:Z

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->XS:J

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->XP:Z

    :cond_0
    return-void
.end method
