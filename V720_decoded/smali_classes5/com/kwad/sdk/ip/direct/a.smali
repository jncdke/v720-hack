.class public final Lcom/kwad/sdk/ip/direct/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aMD:I = -0x1

.field private static volatile aME:Z

.field private static aMF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static aMG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static aMH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static aMI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/ip/direct/c;",
            ">;"
        }
    .end annotation
.end field

.field private static aMJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/ip/direct/c;",
            ">;"
        }
    .end annotation
.end field

.field private static aMK:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/kwad/sdk/ip/direct/c;",
            ">;"
        }
    .end annotation
.end field

.field private static aML:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static aMM:Lcom/kwad/sdk/ip/direct/c;

.field private static aMN:Landroid/os/HandlerThread;

.field private static aMO:Landroid/os/Handler;

.field private static volatile aMP:Z

.field private static aMQ:F

.field private static aMR:F

.field private static aMS:F

.field private static aMT:I

.field private static volatile aMU:Z

.field private static volatile aMV:Z

.field private static aMW:Lcom/kwad/sdk/core/NetworkMonitor$a;

.field private static aMX:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMF:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMG:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMH:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMI:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMJ:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMK:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aML:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->aMP:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 117
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aMQ:F

    .line 118
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aMR:F

    .line 119
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aMS:F

    .line 124
    sput v1, Lcom/kwad/sdk/ip/direct/a;->aMT:I

    .line 129
    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->aMU:Z

    .line 133
    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->aMV:Z

    .line 135
    new-instance v0, Lcom/kwad/sdk/ip/direct/a$1;

    invoke-direct {v0}, Lcom/kwad/sdk/ip/direct/a$1;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMW:Lcom/kwad/sdk/core/NetworkMonitor$a;

    .line 479
    new-instance v0, Lcom/kwad/sdk/ip/direct/a$3;

    invoke-direct {v0}, Lcom/kwad/sdk/ip/direct/a$3;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMX:Ljava/lang/Runnable;

    return-void
.end method

.method private static F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;)V"
        }
    .end annotation

    .line 445
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMI:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/kwad/sdk/ip/direct/a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 447
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aMI:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 448
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aMI:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/ip/direct/c;

    .line 449
    invoke-virtual {v1}, Lcom/kwad/sdk/ip/direct/c;->KG()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 451
    :cond_0
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aMI:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    sput v0, Lcom/kwad/sdk/ip/direct/a;->aMQ:F

    :cond_1
    return-void
.end method

.method private static G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;)V"
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMJ:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/kwad/sdk/ip/direct/a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 460
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aMJ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 465
    :cond_0
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aMJ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/ip/direct/c;

    if-eqz v2, :cond_1

    .line 467
    invoke-virtual {v2}, Lcom/kwad/sdk/ip/direct/c;->getWeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 468
    invoke-virtual {v2}, Lcom/kwad/sdk/ip/direct/c;->getWeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/kwad/sdk/ip/direct/c;->KG()F

    move-result v2

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    int-to-float p0, v0

    div-float/2addr v1, p0

    .line 472
    sput v1, Lcom/kwad/sdk/ip/direct/a;->aMR:F

    :cond_3
    return-void
.end method

.method private static KA()V
    .locals 6

    .line 636
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    if-nez v0, :cond_0

    return-void

    .line 639
    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMI:Ljava/util/List;

    const-string v1, "IpDirect_Helper"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMI:Ljava/util/List;

    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMI:Ljava/util/List;

    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sRecommendEntityList remove:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMJ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 646
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMJ:Ljava/util/List;

    sget-object v3, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMJ:Ljava/util/List;

    sget-object v3, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sBackUpIpEntityList remove:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_2
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/ip/direct/c;

    if-eqz v3, :cond_3

    .line 655
    invoke-virtual {v3}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v5}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "set removeEntity:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 662
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "sBackUpIpEntityList remove removeEntity:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_5
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMK:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    if-eqz v0, :cond_6

    .line 668
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    if-ne v0, v1, :cond_6

    .line 669
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMK:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 672
    :cond_6
    sput-object v2, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    return-void
.end method

.method private static Kk()V
    .locals 2

    .line 195
    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->aMP:Z

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMO:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public static Kl()Ljava/lang/String;
    .locals 1

    .line 208
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 212
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static Km()F
    .locals 1

    .line 219
    sget v0, Lcom/kwad/sdk/ip/direct/a;->aMQ:F

    return v0
.end method

.method public static Kn()F
    .locals 1

    .line 227
    sget v0, Lcom/kwad/sdk/ip/direct/a;->aMR:F

    return v0
.end method

.method public static Ko()F
    .locals 1

    .line 235
    sget v0, Lcom/kwad/sdk/ip/direct/a;->aMS:F

    return v0
.end method

.method private static Kp()V
    .locals 4

    .line 273
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ku()V

    .line 274
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMF:Ljava/util/List;

    .line 275
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aMG:Ljava/util/List;

    .line 276
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->clear()V

    .line 277
    sget-boolean v2, Lcom/kwad/sdk/ip/direct/a;->aMP:Z

    const-string v3, "IpDirect_Helper"

    if-eqz v2, :cond_0

    .line 278
    const-string v0, "is picking return"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    const-string v2, "start pick"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 282
    sput-boolean v2, Lcom/kwad/sdk/ip/direct/a;->aMP:Z

    .line 283
    invoke-static {v0}, Lcom/kwad/sdk/ip/direct/a;->F(Ljava/util/List;)V

    .line 284
    invoke-static {v1}, Lcom/kwad/sdk/ip/direct/a;->G(Ljava/util/List;)V

    .line 287
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMJ:Ljava/util/List;

    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    if-nez v0, :cond_1

    .line 291
    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->aMP:Z

    return-void

    .line 294
    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->zX()Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    const-string v0, "isIpPreferEnable:false"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->aMP:Z

    return-void

    .line 300
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ks()V

    .line 302
    :cond_3
    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->aMP:Z

    .line 303
    const-string v0, "end pick"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static Kq()V
    .locals 1

    .line 310
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kt()V

    :cond_0
    return-void
.end method

.method private static Kr()Z
    .locals 8

    .line 320
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMI:Ljava/util/List;

    .line 321
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aMJ:Ljava/util/List;

    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "IpDirect_Helper"

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 323
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 325
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set from recommend:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sput v4, Lcom/kwad/sdk/ip/direct/a;->aMT:I

    return v4

    .line 330
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 331
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 333
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwad/sdk/ip/direct/c;

    if-eqz v7, :cond_1

    .line 335
    invoke-virtual {v7}, Lcom/kwad/sdk/ip/direct/c;->getWeight()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_2
    if-gtz v6, :cond_3

    return v2

    .line 341
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    move v5, v2

    .line 343
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 344
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 345
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v6}, Lcom/kwad/sdk/ip/direct/c;->getWeight()I

    move-result v6

    sub-int/2addr v0, v6

    :cond_4
    if-gez v0, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 352
    :cond_6
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set from backUp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 354
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aMT:I

    return v4

    :cond_7
    return v2
.end method

.method private static Ks()V
    .locals 4

    .line 383
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMH:Ljava/util/List;

    .line 384
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    if-eqz v1, :cond_0

    .line 387
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 390
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    sget v2, Lcom/kwad/sdk/ip/direct/a;->aMD:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/ip/direct/b;->f(Ljava/lang/String;J)Lcom/kwad/sdk/ip/direct/c;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lcom/kwad/sdk/ip/direct/c;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->aMK:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMK:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->KG()F

    move-result v0

    sput v0, Lcom/kwad/sdk/ip/direct/a;->aMS:F

    :cond_2
    return-void
.end method

.method private static Kt()V
    .locals 3

    .line 407
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMK:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMK:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    .line 411
    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->KG()F

    move-result v1

    sget v2, Lcom/kwad/sdk/ip/direct/a;->aMD:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 412
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set from Other:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpDirect_Helper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 414
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aMT:I

    :cond_1
    return-void
.end method

.method private static Ku()V
    .locals 2

    .line 490
    sget v0, Lcom/kwad/sdk/ip/direct/a;->aMD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 491
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    if-eqz v0, :cond_0

    .line 493
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->zY()I

    move-result v0

    sput v0, Lcom/kwad/sdk/ip/direct/a;->aMD:I

    return-void

    :cond_0
    const/16 v0, 0xc8

    .line 496
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aMD:I

    :cond_1
    return-void
.end method

.method private static Kv()Z
    .locals 5

    .line 509
    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->aMU:Z

    const/4 v1, 0x0

    const-string v2, "IpDirect_Helper"

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "sHasNetChanged direct can not use"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 513
    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aML:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static Kw()V
    .locals 2

    .line 522
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aML:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFailedTimes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aML:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpDirect_Helper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Kx()V
    .locals 2

    .line 570
    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->aME:Z

    if-nez v0, :cond_0

    return-void

    .line 573
    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    if-eqz v0, :cond_2

    .line 574
    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 577
    :cond_1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMO:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 578
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Ky()V
    .locals 1

    .line 587
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kw()V

    .line 588
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kz()V

    .line 589
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->KA()V

    const/4 v0, 0x0

    .line 590
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aMT:I

    .line 591
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kq()V

    .line 592
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kp()V

    return-void
.end method

.method private static Kz()V
    .locals 6

    .line 596
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMM:Lcom/kwad/sdk/ip/direct/c;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    move-result-object v0

    .line 597
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 601
    :cond_1
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aMF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    if-eqz v2, :cond_2

    .line 602
    iget-object v4, v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 608
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aMF:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 611
    :cond_4
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aMG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    if-eqz v4, :cond_5

    .line 612
    iget-object v5, v4, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v2, v4

    :cond_6
    if-eqz v2, :cond_7

    .line 618
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aMG:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 621
    :goto_2
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aMH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    if-eqz v2, :cond_8

    .line 622
    iget-object v4, v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v2

    :cond_9
    if-eqz v3, :cond_a

    .line 628
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/HttpDnsInfo;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 245
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 246
    const-string v1, "IpDirect_Helper"

    if-nez v0, :cond_1

    .line 247
    const-string p0, "sdkConfigProvider == null"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->zW()Z

    move-result v0

    .line 251
    sput-boolean v0, Lcom/kwad/sdk/ip/direct/a;->aME:Z

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isEnable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return-void

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->recommendList:Ljava/util/List;

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMF:Ljava/util/List;

    .line 258
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->backUpList:Ljava/util/List;

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMG:Ljava/util/List;

    .line 259
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->otherList:Ljava/util/List;

    sput-object p0, Lcom/kwad/sdk/ip/direct/a;->aMH:Ljava/util/List;

    .line 260
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aMF:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aMG:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aMH:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 261
    const-string p0, "HttpDnsInfo is empty"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->init()V

    .line 265
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kk()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->aMV:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Lcom/kwad/sdk/ip/direct/a;->aMV:Z

    return p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Lcom/kwad/sdk/ip/direct/a;->aMU:Z

    return p0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/ip/direct/c;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 425
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    if-eqz v0, :cond_1

    .line 426
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 429
    const-string v1, "IpDirect_Helper"

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    sget v2, Lcom/kwad/sdk/ip/direct/a;->aMD:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/ip/direct/b;->f(Ljava/lang/String;J)Lcom/kwad/sdk/ip/direct/c;

    move-result-object v1

    .line 431
    iget v0, v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->weight:I

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/ip/direct/c;->dF(I)V

    .line 432
    invoke-virtual {v1}, Lcom/kwad/sdk/ip/direct/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {v1}, Lcom/kwad/sdk/ip/direct/c;->KG()F

    move-result v0

    sget v2, Lcom/kwad/sdk/ip/direct/a;->aMD:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 436
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static clear()V
    .locals 1

    .line 374
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 375
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 376
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMK:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-void
.end method

.method public static gb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 538
    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->aME:Z

    const-string v1, ""

    const-string v2, "IpDirect_Helper"

    if-nez v0, :cond_0

    .line 539
    const-string p0, "getIpByHost return by sIpDirectEnable false"

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 542
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/ip/direct/a;->gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isHostInvalid:false \uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 546
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kv()Z

    move-result p0

    if-nez p0, :cond_2

    .line 547
    const-string p0, "canUseIpDirect:false"

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 550
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kl()Ljava/lang/String;

    move-result-object p0

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIpByHost ip:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static gc(Ljava/lang/String;)Z
    .locals 3

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/h;->ze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u975e\u6838\u5fc3\u57df\u540d current host:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/h;->ze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "try direct host:https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IpDirect_Helper"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public static getType()I
    .locals 1

    .line 367
    sget v0, Lcom/kwad/sdk/ip/direct/a;->aMT:I

    return v0
.end method

.method private static init()V
    .locals 3

    .line 163
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aMN:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IpDirectHelper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 167
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 169
    new-instance v0, Lcom/kwad/sdk/ip/direct/a$2;

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aMN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/ip/direct/a$2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aMO:Landroid/os/Handler;

    .line 184
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    if-eqz v0, :cond_1

    .line 186
    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object v1

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->aMW:Lcom/kwad/sdk/core/NetworkMonitor$a;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;)V

    :cond_1
    return-void
.end method

.method static synthetic nM()V
    .locals 0

    .line 33
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kp()V

    return-void
.end method

.method static synthetic nN()V
    .locals 0

    .line 33
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kq()V

    return-void
.end method
