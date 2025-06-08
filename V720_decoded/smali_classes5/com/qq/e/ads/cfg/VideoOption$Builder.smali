.class public final Lcom/qq/e/ads/cfg/VideoOption$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/cfg/VideoOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->a:Z

    iput v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->b:I

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->c:Z

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->d:Z

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->f:Z

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/qq/e/ads/cfg/VideoOption$Builder;)I
    .locals 0

    iget p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->b:I

    return p0
.end method

.method static synthetic c(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/qq/e/ads/cfg/VideoOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->g:Z

    return p0
.end method

.method static synthetic h(Lcom/qq/e/ads/cfg/VideoOption$Builder;)I
    .locals 0

    iget p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->h:I

    return p0
.end method

.method static synthetic i(Lcom/qq/e/ads/cfg/VideoOption$Builder;)I
    .locals 0

    iget p0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->i:I

    return p0
.end method


# virtual methods
.method public build()Lcom/qq/e/ads/cfg/VideoOption;
    .locals 2

    new-instance v0, Lcom/qq/e/ads/cfg/VideoOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qq/e/ads/cfg/VideoOption;-><init>(Lcom/qq/e/ads/cfg/VideoOption$Builder;Lcom/qq/e/ads/cfg/VideoOption$1;)V

    return-object v0
.end method

.method public setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->a:Z

    return-object p0
.end method

.method public setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    const-string p1, "setAutoPlayPolicy \u8bbe\u7f6e\u5931\u8d25\uff0c\u503c\u53ea\u80fd\u4e3a0\u52302\u4e4b\u95f4\u7684\u6570\u503c, \u91cd\u7f6e\u4e3a : 1"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_1
    iput p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->b:I

    return-object p0
.end method

.method public setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->g:Z

    return-object p0
.end method

.method public setEnableDetailPage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->e:Z

    return-object p0
.end method

.method public setEnableUserControl(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->f:Z

    return-object p0
.end method

.method public setMaxVideoDuration(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->h:I

    return-object p0
.end method

.method public setMinVideoDuration(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->i:I

    return-object p0
.end method

.method public setNeedCoverImage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->d:Z

    return-object p0
.end method

.method public setNeedProgressBar(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->c:Z

    return-object p0
.end method
