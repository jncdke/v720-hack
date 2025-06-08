.class public Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private bi:Z

.field private bw:Z

.field private c:Ljava/lang/String;

.field private cb:Z

.field private d:Z

.field private dc:Z

.field private df:Z

.field private dj:Ljava/lang/String;

.field private dq:[I

.field private ee:J

.field private eh:Z

.field private ex:Lorg/json/JSONObject;

.field private f:Z

.field private fo:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private he:Z

.field private hf:Z

.field private hh:I

.field private hp:I

.field private hu:J

.field private i:Z

.field private im:Ljava/lang/String;

.field private jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private jp:Z

.field private ka:Z

.field private l:Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:Z

.field private of:Ljava/lang/String;

.field private os:Z

.field private ou:[I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private qf:Z

.field private qq:Z

.field private r:I

.field private rl:I

.field private rm:Ljava/lang/String;

.field private sm:J

.field private t:Z

.field private tl:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private u:Ljava/lang/String;

.field private uw:Ljava/lang/String;

.field private x:I

.field private xc:Z

.field private xz:Z

.field private yx:I

.field private yy:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2616
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->a:Z

    .line 2621
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->jp:Z

    .line 2626
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->i:Z

    .line 2635
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->tl:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 2660
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2616
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->a:Z

    .line 2621
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->jp:Z

    .line 2626
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->i:Z

    .line 2635
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->tl:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 2660
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->f:Z

    .line 2688
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)[Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->n:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ak(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)I
    .locals 0

    .line 2600
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->x:I

    return p0
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bi(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->fo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bw(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->bw:Z

    return p0
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cb(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)J
    .locals 2

    .line 2600
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ee:J

    return-wide v0
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->d:Z

    return p0
.end method

.method static synthetic dc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)I
    .locals 0

    .line 2600
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->hh:I

    return p0
.end method

.method static synthetic df(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->cb:Z

    return p0
.end method

.method static synthetic dj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->dj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->jp:Z

    return p0
.end method

.method static synthetic ee(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic eh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ex(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Lorg/json/JSONObject;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ex:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)J
    .locals 2

    .line 2600
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->hu:J

    return-wide v0
.end method

.method static synthetic fo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)J
    .locals 2

    .line 2600
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->sm:J

    return-wide v0
.end method

.method static synthetic g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic he(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->he:Z

    return p0
.end method

.method static synthetic hf(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)[I
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->dq:[I

    return-object p0
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->a:Z

    return p0
.end method

.method static synthetic hp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->f:Z

    return p0
.end method

.method static synthetic hu(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->yy:Z

    return p0
.end method

.method static synthetic i(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->rm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic im(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->of:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/util/List;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ak:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ka(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->dc:Z

    return p0
.end method

.method static synthetic n(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/util/List;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->jk:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->df:Z

    return p0
.end method

.method static synthetic of(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->qq:Z

    return p0
.end method

.method static synthetic os(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ka:Z

    return p0
.end method

.method static synthetic ou(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)I
    .locals 0

    .line 2600
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->rl:I

    return p0
.end method

.method static synthetic p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->os:Z

    return p0
.end method

.method static synthetic q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)I
    .locals 0

    .line 2600
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->hp:I

    return p0
.end method

.method static synthetic qf(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->qf:Z

    return p0
.end method

.method static synthetic qq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->hf:Z

    return p0
.end method

.method static synthetic r(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)I
    .locals 0

    .line 2600
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->r:I

    return p0
.end method

.method static synthetic rl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->bi:Z

    return p0
.end method

.method static synthetic rm(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->uw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic sm(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->eh:Z

    return p0
.end method

.method static synthetic t(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->tl:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method static synthetic u(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->o:Z

    return p0
.end method

.method static synthetic uw(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->i:Z

    return p0
.end method

.method static synthetic x(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)[I
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ou:[I

    return-object p0
.end method

.method static synthetic xc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->t:Z

    return p0
.end method

.method static synthetic xz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->xz:Z

    return p0
.end method

.method static synthetic yx(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)I
    .locals 0

    .line 2600
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->yx:I

    return p0
.end method

.method static synthetic yy(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z
    .locals 0

    .line 2600
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->xc:Z

    return p0
.end method


# virtual methods
.method public a(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2873
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->o:Z

    return-object p0
.end method

.method public ak(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2918
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->cb:Z

    return-object p0
.end method

.method public b(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2737
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->rl:I

    return-object p0
.end method

.method public b(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2833
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->hu:J

    return-object p0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2858
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->tl:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2692
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;"
        }
    .end annotation

    .line 2732
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->jk:Ljava/util/List;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2883
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ex:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2727
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->bi:Z

    return-object p0
.end method

.method public b([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2748
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ou:[I

    return-object p0
.end method

.method public b([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2743
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    .line 2948
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;)V

    return-object v0
.end method

.method public bi(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2908
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->hp:I

    return-object p0
.end method

.method public bi(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2717
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public bi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2803
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->xc:Z

    return-object p0
.end method

.method public c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2753
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->yx:I

    return-object p0
.end method

.method public c(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2913
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ee:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2697
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;"
        }
    .end annotation

    .line 2783
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ak:Ljava/util/List;

    return-object p0
.end method

.method public c(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2763
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->d:Z

    return-object p0
.end method

.method public c([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2898
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->dq:[I

    return-object p0
.end method

.method public d(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2868
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->bw:Z

    return-object p0
.end method

.method public dc(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2923
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->eh:Z

    return-object p0
.end method

.method public dj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2778
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->hh:I

    return-object p0
.end method

.method public dj(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2712
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method public dj(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2798
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->dc:Z

    return-object p0
.end method

.method public g(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2758
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->r:I

    return-object p0
.end method

.method public g(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2933
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->sm:J

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2702
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2768
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->a:Z

    return-object p0
.end method

.method public hh(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2888
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->f:Z

    return-object p0
.end method

.method public im(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2773
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->x:I

    return-object p0
.end method

.method public im(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2707
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->fo:Ljava/lang/String;

    return-object p0
.end method

.method public im(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2793
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->t:Z

    return-object p0
.end method

.method public jk(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2788
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public jk(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2813
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->i:Z

    return-object p0
.end method

.method public jp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2928
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->hf:Z

    return-object p0
.end method

.method public l(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2938
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->qq:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2828
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->uw:Ljava/lang/String;

    return-object p0
.end method

.method public n(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2838
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ka:Z

    return-object p0
.end method

.method public of(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2722
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->of:Ljava/lang/String;

    return-object p0
.end method

.method public of(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2808
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->os:Z

    return-object p0
.end method

.method public ou(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2843
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->rm:Ljava/lang/String;

    return-object p0
.end method

.method public ou(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2848
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->xz:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2903
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public r(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2863
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->qf:Z

    return-object p0
.end method

.method public rl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2823
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public rl(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2818
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->yy:Z

    return-object p0
.end method

.method public t(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2943
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->jp:Z

    return-object p0
.end method

.method public x(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2878
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->df:Z

    return-object p0
.end method

.method public yx(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2893
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public yx(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    .locals 0

    .line 2853
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->he:Z

    return-object p0
.end method
