.class public final Lcom/kwad/sdk/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/h/h$a;
    }
.end annotation


# static fields
.field private static final arn:F


# instance fields
.field private final LB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aNG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aNH:Lcom/kwad/sdk/h/d;

.field private aNI:Lcom/kwad/sdk/h/g;

.field private aNJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/h/i;",
            ">;"
        }
    .end annotation
.end field

.field private aNK:Lcom/kwad/sdk/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sput v0, Lcom/kwad/sdk/h/h;->arn:F

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/h/h;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/h/h;->aNG:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/h/h;-><init>()V

    return-void
.end method

.method public static KR()Lcom/kwad/sdk/h/h;
    .locals 1

    .line 33
    invoke-static {}, Lcom/kwad/sdk/h/h$a;->KZ()Lcom/kwad/sdk/h/h;

    move-result-object v0

    return-object v0
.end method

.method private KY()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNJ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/h/i;

    .line 129
    invoke-direct {p0, v1}, Lcom/kwad/sdk/h/h;->b(Lcom/kwad/sdk/h/i;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/kwad/sdk/h/h;->aNJ:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/h/h;)Lcom/kwad/sdk/h/d;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/kwad/sdk/h/h;->aNH:Lcom/kwad/sdk/h/d;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/h/d;Lcom/kwad/sdk/h/i;)Lcom/kwad/sdk/h/e;
    .locals 6

    .line 155
    iget-object p1, p1, Lcom/kwad/sdk/h/d;->aNt:Ljava/util/List;

    .line 156
    invoke-static {p1}, Lcom/kwad/sdk/h/j;->H(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 159
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/h/e;

    .line 160
    iget-object v2, v0, Lcom/kwad/sdk/h/e;->aNv:Lcom/kwad/sdk/h/e$b;

    invoke-direct {p0, v2}, Lcom/kwad/sdk/h/h;->a(Lcom/kwad/sdk/h/e$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/kwad/sdk/h/e;->aNw:Lcom/kwad/sdk/h/e$a;

    .line 161
    invoke-direct {p0, v2, p2}, Lcom/kwad/sdk/h/h;->a(Lcom/kwad/sdk/h/e$a;Lcom/kwad/sdk/h/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/kwad/sdk/h/e;->arO:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    sget v2, Lcom/kwad/sdk/h/h;->arn:F

    float-to-double v2, v2

    iget-wide v4, v0, Lcom/kwad/sdk/h/e;->arO:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/kwad/sdk/h/h;Lcom/kwad/sdk/h/d;Lcom/kwad/sdk/h/i;)Lcom/kwad/sdk/h/e;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/h/h;->a(Lcom/kwad/sdk/h/d;Lcom/kwad/sdk/h/i;)Lcom/kwad/sdk/h/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/h/i;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNJ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/h/h;->aNJ:Ljava/util/List;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/kwad/sdk/h/e$a;Lcom/kwad/sdk/h/i;)Z
    .locals 1

    .line 230
    iget-object v0, p2, Lcom/kwad/sdk/h/i;->aNO:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/sdk/h/h;->a(Lcom/kwad/sdk/h/e$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/kwad/sdk/h/i;->aNP:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/sdk/h/h;->b(Lcom/kwad/sdk/h/e$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/kwad/sdk/h/i;->aNQ:Ljava/lang/String;

    .line 231
    invoke-static {p1, p2}, Lcom/kwad/sdk/h/h;->c(Lcom/kwad/sdk/h/e$a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lcom/kwad/sdk/h/e$a;Ljava/lang/String;)Z
    .locals 2

    .line 235
    iget-object p0, p0, Lcom/kwad/sdk/h/e$a;->aNx:Ljava/util/List;

    .line 236
    invoke-static {p0}, Lcom/kwad/sdk/h/j;->H(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 239
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/kwad/sdk/h/e$b;)Z
    .locals 2

    .line 171
    iget v0, p1, Lcom/kwad/sdk/h/e$b;->aND:I

    sget v1, Lcom/kwad/sdk/h/e$b;->aNA:I

    if-eq v0, v1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/kwad/sdk/h/e$b;->KL()Z

    move-result p1

    return p1

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/h/h;->b(Lcom/kwad/sdk/h/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/h/h;->c(Lcom/kwad/sdk/h/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0, p1}, Lcom/kwad/sdk/h/h;->d(Lcom/kwad/sdk/h/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/h/e$b;->bG(Z)V

    .line 177
    invoke-virtual {p1}, Lcom/kwad/sdk/h/e$b;->KL()Z

    move-result p1

    return p1
.end method

.method private b(Lcom/kwad/sdk/h/i;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNH:Lcom/kwad/sdk/h/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kwad/sdk/h/d;->aNt:Ljava/util/List;

    invoke-static {v0}, Lcom/kwad/sdk/h/j;->H(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNI:Lcom/kwad/sdk/h/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNK:Lcom/kwad/sdk/h/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lcom/kwad/sdk/h/h$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/h/h$1;-><init>(Lcom/kwad/sdk/h/h;Lcom/kwad/sdk/h/i;)V

    invoke-static {v0}, Lcom/kwad/sdk/h/j;->a(Lcom/kwad/sdk/h/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/kwad/sdk/h/e$a;Ljava/lang/String;)Z
    .locals 2

    .line 248
    iget-object p0, p0, Lcom/kwad/sdk/h/e$a;->aNy:Ljava/util/List;

    .line 249
    invoke-static {p0}, Lcom/kwad/sdk/h/j;->H(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 252
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/kwad/sdk/h/e$b;)Z
    .locals 3

    .line 181
    iget-object p1, p1, Lcom/kwad/sdk/h/e$b;->aJr:Ljava/util/List;

    .line 182
    invoke-static {p1}, Lcom/kwad/sdk/h/j;->H(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    iget-object v2, p0, Lcom/kwad/sdk/h/h;->aNI:Lcom/kwad/sdk/h/g;

    invoke-virtual {v2}, Lcom/kwad/sdk/h/g;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Lcom/kwad/sdk/h/e$a;Ljava/lang/String;)Z
    .locals 2

    .line 261
    iget-object p0, p0, Lcom/kwad/sdk/h/e$a;->aNz:Ljava/util/List;

    .line 262
    invoke-static {p0}, Lcom/kwad/sdk/h/j;->H(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 265
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private c(Lcom/kwad/sdk/h/e$b;)Z
    .locals 3

    .line 194
    iget-object p1, p1, Lcom/kwad/sdk/h/e$b;->aJs:Ljava/util/List;

    .line 195
    invoke-static {p1}, Lcom/kwad/sdk/h/j;->H(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 198
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/kwad/sdk/h/h;->aNI:Lcom/kwad/sdk/h/g;

    invoke-virtual {v2}, Lcom/kwad/sdk/h/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/kwad/sdk/h/e$b;)Z
    .locals 7

    .line 207
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNI:Lcom/kwad/sdk/h/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/h/g;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/kwad/sdk/h/h;->aNI:Lcom/kwad/sdk/h/g;

    invoke-virtual {v1}, Lcom/kwad/sdk/h/g;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/kwad/sdk/h/h;->aNI:Lcom/kwad/sdk/h/g;

    invoke-virtual {v2}, Lcom/kwad/sdk/h/g;->getImei()Ljava/lang/String;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/kwad/sdk/h/h;->aNI:Lcom/kwad/sdk/h/g;

    invoke-virtual {v3}, Lcom/kwad/sdk/h/g;->getOaid()Ljava/lang/String;

    move-result-object v3

    .line 211
    iget-object p1, p1, Lcom/kwad/sdk/h/e$b;->aNC:Ljava/util/List;

    .line 212
    invoke-static {p1}, Lcom/kwad/sdk/h/j;->H(Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 215
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 216
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v5

    .line 218
    :cond_2
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v5

    .line 220
    :cond_3
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v5

    .line 222
    :cond_4
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static gl(Ljava/lang/String;)Lcom/kwad/sdk/h/d;
    .locals 1

    .line 81
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance p0, Lcom/kwad/sdk/h/d;

    invoke-direct {p0}, Lcom/kwad/sdk/h/d;-><init>()V

    .line 84
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/h/d;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 88
    :catchall_0
    invoke-static {}, Lcom/kwad/sdk/h/j;->Lb()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final KS()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNH:Lcom/kwad/sdk/h/d;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/kwad/sdk/h/j;->Lc()V

    .line 55
    invoke-static {}, Lcom/kwad/sdk/h/m;->Le()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized KT()V
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized KU()V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final KV()Lcom/kwad/sdk/h/g;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNI:Lcom/kwad/sdk/h/g;

    return-object v0
.end method

.method public final KW()Lcom/kwad/sdk/h/f;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNK:Lcom/kwad/sdk/h/f;

    return-object v0
.end method

.method public final KX()J
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNH:Lcom/kwad/sdk/h/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/h/d;->KK()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/h/g;Lcom/kwad/sdk/h/f;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/h/j;->Lc()V

    .line 42
    iput-object p2, p0, Lcom/kwad/sdk/h/h;->aNI:Lcom/kwad/sdk/h/g;

    .line 43
    iput-object p3, p0, Lcom/kwad/sdk/h/h;->aNK:Lcom/kwad/sdk/h/f;

    .line 44
    invoke-static {p1}, Lcom/kwad/sdk/h/h;->gl(Ljava/lang/String;)Lcom/kwad/sdk/h/d;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/h/h;->aNH:Lcom/kwad/sdk/h/d;

    .line 45
    iget-object p1, p0, Lcom/kwad/sdk/h/h;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    invoke-direct {p0}, Lcom/kwad/sdk/h/h;->KY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 48
    :catchall_0
    invoke-static {}, Lcom/kwad/sdk/h/j;->Lb()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 95
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/h/h;->aNG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/kwad/sdk/h/j;->Lc()V

    return-void

    .line 102
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/h/i;->La()Lcom/kwad/sdk/h/i;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/h/i;->gm(Ljava/lang/String;)Lcom/kwad/sdk/h/i;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/h/i;->gn(Ljava/lang/String;)Lcom/kwad/sdk/h/i;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/h/i;->go(Ljava/lang/String;)Lcom/kwad/sdk/h/i;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/kwad/sdk/h/h;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 107
    invoke-direct {p0, p1}, Lcom/kwad/sdk/h/h;->b(Lcom/kwad/sdk/h/i;)V

    goto :goto_1

    .line 109
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/h/j;->Lc()V

    .line 110
    invoke-direct {p0, p1}, Lcom/kwad/sdk/h/h;->a(Lcom/kwad/sdk/h/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    .line 113
    :catchall_0
    invoke-static {}, Lcom/kwad/sdk/h/j;->Lb()V

    :goto_1
    return-void
.end method
