.class public Lcom/kwad/components/core/webview/jshandler/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field protected final YR:Lcom/kwad/sdk/core/webview/b;

.field private Zd:I

.field private Ze:Z

.field private final Zf:Z

.field private Zg:Z

.field private Zh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private Zi:Z

.field private ee:Lcom/kwad/sdk/core/webview/d/a/a;

.field private ze:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 127
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;IZ)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p5

    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 99
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    .line 100
    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/y;->ze:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zg:Z

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/y;->Ze:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zh:Ljava/util/List;

    .line 75
    iput-boolean p4, p0, Lcom/kwad/components/core/webview/jshandler/y;->Ze:Z

    .line 76
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/y;->YR:Lcom/kwad/sdk/core/webview/b;

    .line 77
    iput p5, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zd:I

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/c;->at(I)V

    .line 80
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zh:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/y;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 83
    iput-boolean p6, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zf:Z

    .line 84
    iput-boolean p7, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zi:Z

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Ljava/util/List;Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/webview/b;",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/c;",
            ">;",
            "Lcom/kwad/sdk/core/webview/d/a/a;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 133
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    if-eqz p2, :cond_0

    .line 135
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zh:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/y;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zh:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/y;Lcom/kwad/sdk/core/webview/d/b/a;)Z
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/y;->b(Lcom/kwad/sdk/core/webview/d/b/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/y;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/y;->ze:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method private static b(Lcom/kwad/sdk/core/webview/d/b/a;)Z
    .locals 1

    .line 322
    iget p0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aap:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/jshandler/y;)Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/y;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/jshandler/y;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zg:Z

    return p0
.end method

.method static synthetic e(Lcom/kwad/components/core/webview/jshandler/y;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zi:Z

    return p0
.end method

.method static synthetic f(Lcom/kwad/components/core/webview/jshandler/y;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zd:I

    return p0
.end method

.method static synthetic g(Lcom/kwad/components/core/webview/jshandler/y;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zf:Z

    return p0
.end method

.method static synthetic h(Lcom/kwad/components/core/webview/jshandler/y;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/y;->Ze:Z

    return p0
.end method


# virtual methods
.method protected final K(J)Lcom/kwad/components/core/e/d/c;
    .locals 5

    .line 297
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zh:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 303
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zh:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/e/d/c;

    return-object p1

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y;->Zh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/e/d/c;

    .line 308
    invoke-virtual {v2}, Lcom/kwad/components/core/e/d/c;->oQ()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    .line 309
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method protected L(I)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/webview/d/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;
    .locals 3

    .line 260
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ai(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    .line 263
    :cond_0
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->aaJ:I

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->aaJ:I

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aq(I)Lcom/kwad/components/core/e/d/a$a;

    .line 267
    :cond_1
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/e;->eu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    if-eqz p3, :cond_2

    iget-object p3, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object p3, p3, Lcom/kwad/sdk/core/webview/d/b/d;->aJj:Lcom/kwad/sdk/core/webview/d/b/c;

    if-eqz p3, :cond_2

    .line 269
    new-instance p3, Lcom/kwad/sdk/utils/ag$a;

    invoke-direct {p3}, Lcom/kwad/sdk/utils/ag$a;-><init>()V

    .line 270
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->aJj:Lcom/kwad/sdk/core/webview/d/b/c;

    iget-wide v0, v0, Lcom/kwad/sdk/core/webview/d/b/c;->x:D

    double-to-float v0, v0

    iget-object v1, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/d/b/d;->aJj:Lcom/kwad/sdk/core/webview/d/b/c;

    iget-wide v1, v1, Lcom/kwad/sdk/core/webview/d/b/c;->y:D

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Lcom/kwad/sdk/utils/ag$a;->g(FF)V

    .line 272
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->aJj:Lcom/kwad/sdk/core/webview/d/b/c;

    iget-wide v0, v0, Lcom/kwad/sdk/core/webview/d/b/c;->x:D

    double-to-float v0, v0

    iget-object v1, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/d/b/d;->aJj:Lcom/kwad/sdk/core/webview/d/b/c;

    iget-wide v1, v1, Lcom/kwad/sdk/core/webview/d/b/c;->y:D

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Lcom/kwad/sdk/utils/ag$a;->f(FF)V

    .line 274
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->aJj:Lcom/kwad/sdk/core/webview/d/b/c;

    iget v0, v0, Lcom/kwad/sdk/core/webview/d/b/c;->width:I

    iget-object p2, p2, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object p2, p2, Lcom/kwad/sdk/core/webview/d/b/d;->aJj:Lcom/kwad/sdk/core/webview/d/b/c;

    iget p2, p2, Lcom/kwad/sdk/core/webview/d/b/c;->height:I

    invoke-virtual {p3, v0, p2}, Lcom/kwad/sdk/utils/ag$a;->z(II)V

    .line 277
    invoke-virtual {p1, p3}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/components/core/e/d/a$a;

    goto :goto_0

    .line 280
    :cond_2
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/y;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-object p2, p2, Lcom/kwad/sdk/core/webview/b;->aIc:Lcom/kwad/sdk/widget/e;

    if-eqz p2, :cond_3

    .line 282
    invoke-interface {p2}, Lcom/kwad/sdk/widget/e;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/components/core/e/d/a$a;

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 286
    invoke-virtual {p1, p2, p2, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/f/a;)Lcom/kwad/components/core/e/d/a$a;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 147
    new-instance v0, Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/d/b/a;-><init>()V

    .line 149
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/d/b/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/y;->YR:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->IC()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/kwad/sdk/core/webview/d/b/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 154
    const-string v0, "native adTemplate is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/y;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/b;->aIe:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/kwad/sdk/core/webview/d/b/a;->aJg:Z

    if-nez p1, :cond_1

    .line 159
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/y$1;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/core/webview/jshandler/y$1;-><init>(Lcom/kwad/components/core/webview/jshandler/y;Lcom/kwad/sdk/core/webview/d/b/a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/y;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    if-eqz p1, :cond_2

    .line 233
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/y$2;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/core/webview/jshandler/y$2;-><init>(Lcom/kwad/components/core/webview/jshandler/y;Lcom/kwad/sdk/core/webview/d/b/a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 244
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 142
    const-string v0, "clickAction"

    return-object v0
.end method

.method protected jC()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method
