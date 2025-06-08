.class public final Lcom/kwad/sdk/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/a/a/c$a;
    }
.end annotation


# instance fields
.field private aoS:Lcom/kwad/sdk/a/a/e;

.field private final aoT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aoU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aoV:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile aoW:Z

.field public volatile aoX:Z

.field public volatile aoY:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->aoT:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->aoU:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->aoV:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->aoW:Z

    .line 68
    iput-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->aoX:Z

    .line 69
    iput-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->aoY:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/c;-><init>()V

    return-void
.end method

.method public static Bg()Lcom/kwad/sdk/a/a/c;
    .locals 1

    .line 78
    sget-object v0, Lcom/kwad/sdk/a/a/c$a;->apd:Lcom/kwad/sdk/a/a/c;

    return-object v0
.end method

.method private Bk()V
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->aoX:Z

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/a/a/a/b;->di()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 300
    :cond_1
    new-instance v0, Lcom/kwad/sdk/a/a/c$6;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/c$6;-><init>(Lcom/kwad/sdk/a/a/c;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/a/a/e;)Lcom/kwad/sdk/a/a/e;
    .locals 0

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/kwad/sdk/a/a/c;->aoS:Lcom/kwad/sdk/a/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/kwad/sdk/a/a/c;->aY(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 0

    .line 54
    invoke-static {p1, p2}, Lcom/kwad/sdk/a/a/c;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    const/4 p2, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/a/a/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;ZIZ)V
    .locals 0

    const/4 p4, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZIZ)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 373
    invoke-static {}, Lcom/kwad/sdk/a/a/a;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 380
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/kwad/sdk/a/a/a;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 382
    invoke-direct {p0, p1, p2, p2}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V

    :cond_2
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZIZ)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->aoS:Lcom/kwad/sdk/a/a/e;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kwad/components/core/e/c/b;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 393
    :goto_0
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V
    .locals 2

    .line 449
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 451
    iget-object p2, p0, Lcom/kwad/sdk/a/a/c;->aoT:Ljava/util/Map;

    invoke-static {p2, v0}, Lcom/kwad/sdk/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 452
    new-instance p2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    if-eqz p3, :cond_0

    const/16 p3, 0x17

    .line 454
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    const/16 p3, 0xbf

    .line 455
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    goto :goto_0

    :cond_0
    const/16 p3, 0x5c

    .line 457
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 460
    :goto_0
    invoke-static {p1, v1, p2}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void

    :cond_1
    const/16 p2, 0x5d

    .line 463
    invoke-static {p1, p2, v1}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 465
    iget-object p1, p0, Lcom/kwad/sdk/a/a/c;->aoU:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/kwad/sdk/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V
    .locals 8

    .line 405
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 413
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 417
    :cond_2
    new-instance v1, Lcom/kwad/sdk/a/a/e;

    move-object v2, v1

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/kwad/sdk/a/a/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V

    .line 423
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    const v0, 0x1020002

    .line 424
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 425
    instance-of v0, p3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 426
    check-cast p3, Landroid/widget/FrameLayout;

    .line 427
    invoke-virtual {v1, p3}, Lcom/kwad/sdk/a/a/e;->b(Landroid/widget/FrameLayout;)V

    .line 428
    iput-object v1, p0, Lcom/kwad/sdk/a/a/c;->aoS:Lcom/kwad/sdk/a/a/e;

    .line 429
    invoke-direct {p0, p1, p2, p4}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V

    :cond_3
    if-eqz p4, :cond_4

    .line 433
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    .line 432
    invoke-static {p2}, Lcom/kwad/sdk/a/a/a/b;->I(Landroid/content/Context;)V

    .line 434
    new-instance p2, Lcom/kwad/sdk/a/a/c$9;

    invoke-direct {p2, p0, p1}, Lcom/kwad/sdk/a/a/c$9;-><init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const-wide/16 p3, 0x1388

    invoke-static {p2, p3, p4}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/kwad/sdk/a/a/c;->aoW:Z

    return p0
.end method

.method private static aT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 111
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 112
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ap;->ao(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 115
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method private aY(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 326
    new-instance v0, Lcom/kwad/sdk/a/a/c$7;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/a/a/c$7;-><init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 345
    new-instance v0, Lcom/kwad/sdk/a/a/c$8;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/a/a/c$8;-><init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/a/a/c;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/c;->Bk()V

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 473
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 474
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 477
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/a/e;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kwad/sdk/a/a/c;->aoS:Lcom/kwad/sdk/a/a/e;

    return-object p0
.end method

.method private e(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 1

    .line 214
    new-instance v0, Lcom/kwad/sdk/a/a/c$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/kwad/sdk/a/a/c$3;-><init>(Lcom/kwad/sdk/a/a/c;ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static g(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 362
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0x45

    .line 363
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/16 v1, 0x17

    .line 364
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 365
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->cY(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 366
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method


# virtual methods
.method public final Bh()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 3

    const/4 v0, 0x0

    .line 91
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->aoV:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->aoV:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 93
    invoke-static {v1}, Lcom/kwad/sdk/a/a/c;->aT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 98
    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->aoV:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final Bi()V
    .locals 2

    .line 246
    invoke-static {}, Lcom/kwad/sdk/a/a/b;->Bd()Lcom/kwad/sdk/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/a/a/c$4;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/c$4;-><init>(Lcom/kwad/sdk/a/a/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/a/a/b;->a(Lcom/kwad/sdk/a/a/b$a;)V

    return-void
.end method

.method public final Bj()V
    .locals 3

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/a/a/c;->bk(Z)V

    .line 274
    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->aoX:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->aoY:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    new-instance v0, Lcom/kwad/sdk/a/a/c$5;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/c$5;-><init>(Lcom/kwad/sdk/a/a/c;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Bl()V
    .locals 1

    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->aoS:Lcom/kwad/sdk/a/a/e;

    return-void
.end method

.method public final aU(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 123
    invoke-static {p1}, Lcom/kwad/sdk/a/a/c;->aT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->aoV:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final aV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->aoV:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aW(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 6

    .line 139
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dm()I

    move-result v0

    if-eqz p1, :cond_4

    if-gtz v0, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 145
    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 149
    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/kwad/sdk/a/a/c;->aoT:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    iget-object v3, p0, Lcom/kwad/sdk/a/a/c;->aoT:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 153
    iget-object v5, p0, Lcom/kwad/sdk/a/a/c;->aoT:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-lez v4, :cond_3

    return-void

    .line 158
    :cond_3
    new-instance v2, Lcom/kwad/sdk/a/a/c$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/kwad/sdk/a/a/c$1;-><init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    int-to-long v0, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v1, p1}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final aX(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 6

    .line 177
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dz()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 183
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/kwad/sdk/a/a/c;->aoU:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 186
    iget-object v3, p0, Lcom/kwad/sdk/a/a/c;->aoU:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 187
    iget-object v5, p0, Lcom/kwad/sdk/a/a/c;->aoU:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-lez v4, :cond_2

    return-void

    .line 193
    :cond_2
    new-instance v2, Lcom/kwad/sdk/a/a/c$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/kwad/sdk/a/a/c$2;-><init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    int-to-long v0, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v1, p1}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final bk(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/kwad/sdk/a/a/c;->aoW:Z

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 486
    invoke-static {}, Lcom/kwad/sdk/a/a/a;->Bb()Z

    .line 487
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->aoS:Lcom/kwad/sdk/a/a/e;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/e;->dismiss()V

    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->aoS:Lcom/kwad/sdk/a/a/e;

    :cond_0
    return-void
.end method
