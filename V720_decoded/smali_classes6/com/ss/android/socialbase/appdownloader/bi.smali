.class public Lcom/ss/android/socialbase/appdownloader/bi;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private ak:Lcom/ss/android/socialbase/downloader/downloader/of;

.field private b:Landroid/app/Activity;

.field private bi:Ljava/lang/String;

.field private bw:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private c:Landroid/content/Context;

.field private cb:Lcom/ss/android/socialbase/downloader/depend/os;

.field private d:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private dc:Lcom/ss/android/socialbase/downloader/downloader/jk;

.field private df:Lcom/ss/android/socialbase/downloader/depend/d;

.field private dj:Ljava/lang/String;

.field private dq:Z

.field private ee:Z

.field private eh:Z

.field private ex:Lcom/ss/android/socialbase/appdownloader/g/dj;

.field private f:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

.field private fk:J

.field private fo:I

.field private fx:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private he:Z

.field private hf:Lorg/json/JSONObject;

.field private hh:Z

.field private hp:Lcom/ss/android/socialbase/downloader/depend/xz;

.field private hu:I

.field private i:Ljava/lang/String;

.field private im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private jp:Lcom/ss/android/socialbase/downloader/downloader/dc;

.field private jz:Z

.field private k:I

.field private ka:Z

.field private kx:Z

.field private l:Lcom/ss/android/socialbase/downloader/notification/b;

.field private n:Z

.field private o:I

.field private of:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private ou:Z

.field private p:Z

.field private q:Lcom/ss/android/socialbase/downloader/depend/ak;

.field private qf:Z

.field private qq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private rl:Z

.field private rm:Ljava/lang/String;

.field private sm:Ljava/lang/String;

.field private t:Z

.field private tl:Z

.field private u:I

.field private uw:I

.field private x:Ljava/lang/String;

.field private xc:Z

.field private xz:Z

.field private yx:Z

.field private yy:J

.field private zd:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->rl:Z

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->n:Z

    .line 45
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->ou:Z

    .line 46
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->yx:Z

    .line 50
    const-string v1, "application/vnd.android.package-archive"

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->x:Ljava/lang/String;

    const/4 v1, 0x5

    .line 62
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->uw:I

    .line 66
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->xz:Z

    .line 70
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->bw:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const/16 v1, 0x96

    .line 71
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->o:I

    .line 73
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->ee:Z

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->qq:Ljava/util/List;

    .line 89
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->h:Z

    .line 95
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->kx:Z

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->c:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/bi;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 632
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->jz:Z

    return-object p0
.end method

.method public a()Lcom/ss/android/socialbase/downloader/downloader/jk;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->dc:Lcom/ss/android/socialbase/downloader/downloader/jk;

    return-object v0
.end method

.method public ak()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->xc:Z

    return v0
.end method

.method public b(J)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 447
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->yy:J

    return-object p0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->bw:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->f:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object p0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->r:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/depend/ak;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->q:Lcom/ss/android/socialbase/downloader/depend/ak;

    return-object p0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->qq:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 618
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->qq:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->qq:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    monitor-exit v0

    return-object p0

    .line 619
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/bi;"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->jk:Ljava/util/List;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->hf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->rl:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->k:I

    return-void
.end method

.method public bi(I)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 585
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->fo:I

    return-object p0
.end method

.method public bi(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->x:Ljava/lang/String;

    return-object p0
.end method

.method public bi(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 432
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->xc:Z

    return-object p0
.end method

.method public bi()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->n:Z

    return v0
.end method

.method public bw()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->bw:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object v0
.end method

.method public c(I)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 452
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->uw:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->bi:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/bi;"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->im:Ljava/util/List;

    return-object p0
.end method

.method public c(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 372
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->n:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public cb()Lcom/ss/android/socialbase/downloader/depend/d;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->df:Lcom/ss/android/socialbase/downloader/depend/d;

    return-object v0
.end method

.method public d(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 517
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->p:Z

    return-object p0
.end method

.method public d()Lcom/ss/android/socialbase/downloader/notification/b;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->l:Lcom/ss/android/socialbase/downloader/notification/b;

    return-object v0
.end method

.method public dc()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->k:I

    return v0
.end method

.method public df()Lcom/ss/android/socialbase/appdownloader/g/dj;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->ex:Lcom/ss/android/socialbase/appdownloader/g/dj;

    return-object v0
.end method

.method public dj(I)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 502
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->u:I

    return-object p0
.end method

.method public dj(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public dj(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 427
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->t:Z

    return-object p0
.end method

.method public dj()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->rl:Z

    return v0
.end method

.method public dq()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->j:Ljava/lang/String;

    return-object v0
.end method

.method public ee()Lcom/ss/android/socialbase/downloader/depend/os;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->cb:Lcom/ss/android/socialbase/downloader/depend/os;

    return-object v0
.end method

.method public eh()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->fo:I

    return v0
.end method

.method public ex()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->f:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object v0
.end method

.method public f()Lcom/ss/android/socialbase/downloader/depend/xz;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->hp:Lcom/ss/android/socialbase/downloader/depend/xz;

    return-object v0
.end method

.method public fk()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->jz:Z

    return v0
.end method

.method public fo()[I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->zd:[I

    return-object v0
.end method

.method public g(I)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 457
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->hu:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->of:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 377
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->yx:Z

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->of:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->c:Landroid/content/Context;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->im:Ljava/util/List;

    return-object v0
.end method

.method public he()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->qf:Z

    return v0
.end method

.method public hf()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->fk:J

    return-wide v0
.end method

.method public hh()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->t:Z

    return v0
.end method

.method public hp()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->eh:Z

    return v0
.end method

.method public hu()Lcom/ss/android/socialbase/downloader/downloader/dc;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->jp:Lcom/ss/android/socialbase/downloader/downloader/dc;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->ka:Z

    return v0
.end method

.method public im(I)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 497
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->o:I

    return-object p0
.end method

.method public im(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->j:Ljava/lang/String;

    return-object p0
.end method

.method public im(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 402
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->hh:Z

    return-object p0
.end method

.method public im()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->jk:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/ss/android/socialbase/downloader/depend/ak;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->q:Lcom/ss/android/socialbase/downloader/depend/ak;

    return-object v0
.end method

.method public jk(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->i:Ljava/lang/String;

    return-object p0
.end method

.method public jk(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 472
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->dq:Z

    return-object p0
.end method

.method public jk()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->yx:Z

    return v0
.end method

.method public jp()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->os:Ljava/lang/String;

    return-object v0
.end method

.method public jz()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->sm:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->h:Z

    return v0
.end method

.method public ka()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->o:I

    return v0
.end method

.method public kx()Lorg/json/JSONObject;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->hf:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->fx:Ljava/lang/String;

    return-object p0
.end method

.method public n(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 482
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->he:Z

    return-object p0
.end method

.method public n()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->d:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->p:Z

    return v0
.end method

.method public of(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->os:Ljava/lang/String;

    return-object p0
.end method

.method public of(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 462
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->ka:Z

    return-object p0
.end method

.method public of()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->ou:Z

    return v0
.end method

.method public os()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->hu:I

    return v0
.end method

.method public ou(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->sm:Ljava/lang/String;

    return-object p0
.end method

.method public ou(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 487
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->tl:Z

    return-object p0
.end method

.method public ou()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->xz:Z

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->qq:Ljava/util/List;

    return-object v0
.end method

.method public qf()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->dq:Z

    return v0
.end method

.method public qq()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->fx:Ljava/lang/String;

    return-object v0
.end method

.method public r(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 507
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->ee:Z

    return-object p0
.end method

.method public r()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->hh:Z

    return v0
.end method

.method public rl(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->rm:Ljava/lang/String;

    return-object p0
.end method

.method public rl(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 477
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->xz:Z

    return-object p0
.end method

.method public rl()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->r:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object v0
.end method

.method public rm()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->u:I

    return v0
.end method

.method public sm()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->kx:Z

    return v0
.end method

.method public t()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->yy:J

    return-wide v0
.end method

.method public tl()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->ee:Z

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public uw()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->he:Z

    return v0
.end method

.method public x(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 637
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->h:Z

    return-object p0
.end method

.method public x()Lcom/ss/android/socialbase/downloader/downloader/of;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->ak:Lcom/ss/android/socialbase/downloader/downloader/of;

    return-object v0
.end method

.method public xc()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->uw:I

    return v0
.end method

.method public xz()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->tl:Z

    return v0
.end method

.method public yx(Z)Lcom/ss/android/socialbase/appdownloader/bi;
    .locals 0

    .line 492
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/bi;->qf:Z

    return-object p0
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->x:Ljava/lang/String;

    return-object v0
.end method

.method public yy()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi;->rm:Ljava/lang/String;

    return-object v0
.end method
