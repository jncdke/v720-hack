.class final Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/widget/SkipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private HD:I

.field private Jc:Ljava/lang/String;

.field private Jd:Ljava/lang/String;

.field private Je:I

.field private Jf:Z

.field private Jg:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const-string/jumbo v0, "\u8df3\u8fc7"

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jc:Ljava/lang/String;

    .line 340
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jd:Ljava/lang/String;

    const/4 v0, 0x5

    .line 342
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Je:I

    .line 344
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->HD:I

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jf:Z

    .line 348
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jg:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 336
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Z)Z
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jf:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)I
    .locals 0

    .line 336
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Je:I

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Z)Z
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jg:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)I
    .locals 0

    .line 336
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->HD:I

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)I
    .locals 2

    .line 336
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->HD:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->HD:I

    return v0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Ljava/lang/String;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z
    .locals 0

    .line 336
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jf:Z

    return p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z
    .locals 0

    .line 336
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jg:Z

    return p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z
    .locals 0

    .line 336
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->mQ()Z

    move-result p0

    return p0
.end method

.method private mQ()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Y(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 383
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->HD:I

    .line 384
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jd:Ljava/lang/String;

    return-void
.end method

.method public final ae(I)V
    .locals 0

    .line 366
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Je:I

    .line 367
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->HD:I

    return-void
.end method

.method public final mO()Ljava/lang/String;
    .locals 2

    .line 351
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->HD:I

    if-gez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jd:Ljava/lang/String;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Jd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->HD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mP()Z
    .locals 1

    .line 362
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->HD:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
