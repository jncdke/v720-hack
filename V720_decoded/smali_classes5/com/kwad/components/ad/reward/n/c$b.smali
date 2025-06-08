.class final Lcom/kwad/components/ad/reward/n/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private ry:Ljava/lang/String;

.field private rz:Ljava/lang/String;

.field private zR:F

.field private zS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zT:I

.field private zU:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 290
    iput v0, p0, Lcom/kwad/components/ad/reward/n/c$b;->zT:I

    return-void
.end method

.method public static T(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/c$b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 300
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 302
    new-instance v1, Lcom/kwad/components/ad/reward/n/c$b;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/n/c$b;-><init>()V

    .line 305
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/c$b;->appName:Ljava/lang/String;

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/c$b;->appName:Ljava/lang/String;

    .line 310
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aC(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v2

    iput v2, v1, Lcom/kwad/components/ad/reward/n/c$b;->zR:F

    .line 311
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/c$b;->rz:Ljava/lang/String;

    .line 312
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cP(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/components/ad/reward/n/c$b;->ry:Ljava/lang/String;

    goto :goto_1

    .line 315
    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/components/ad/reward/n/c$b;->ry:Ljava/lang/String;

    .line 319
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    .line 318
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gM()I

    move-result v0

    iput v0, v1, Lcom/kwad/components/ad/reward/n/c$b;->zT:I

    .line 321
    const-string/jumbo v0, "\u5b89\u88c5\u5e76\u4f53\u9a8c%s\u79d2  \u53ef\u9886\u53d6\u5956\u52b1"

    iput-object v0, v1, Lcom/kwad/components/ad/reward/n/c$b;->zU:Ljava/lang/String;

    goto :goto_2

    .line 323
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DG()I

    move-result v0

    iput v0, v1, Lcom/kwad/components/ad/reward/n/c$b;->zT:I

    .line 324
    const-string/jumbo v0, "\u6d4f\u89c8\u8be6\u60c5\u9875%s\u79d2\uff0c\u9886\u53d6\u5956\u52b1"

    iput-object v0, v1, Lcom/kwad/components/ad/reward/n/c$b;->zU:Ljava/lang/String;

    .line 327
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/d;->dS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/n/c$b;->zS:Ljava/util/List;

    return-object v1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/c$b;->ry:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/c$b;->appName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/c$b;->rz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/n/c$b;)F
    .locals 0

    .line 279
    iget p0, p0, Lcom/kwad/components/ad/reward/n/c$b;->zR:F

    return p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/util/List;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/c$b;->zS:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final km()Ljava/lang/String;
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c$b;->zU:Ljava/lang/String;

    iget v1, p0, Lcom/kwad/components/ad/reward/n/c$b;->zT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
