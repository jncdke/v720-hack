.class public final Lcom/kwad/components/core/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/i/a$a;
    }
.end annotation


# static fields
.field private static NX:I = 0xc

.field private static NY:I = 0x4

.field private static NZ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(IILcom/kwad/sdk/internal/api/SceneImpl;ILcom/kwad/components/core/i/a$a;)V
    .locals 8

    .line 75
    invoke-virtual {p2}, Lcom/kwad/sdk/internal/api/SceneImpl;->clone()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p2

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 78
    invoke-virtual {p2, p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 79
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdNum(I)V

    .line 80
    new-instance v2, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v2, p2}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    new-instance v6, Lcom/kwad/components/core/i/a$1;

    invoke-direct {v6, p4, p3, v0, v1}, Lcom/kwad/components/core/i/a$1;-><init>(Lcom/kwad/components/core/i/a$a;IJ)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/kwad/components/core/i/a;->a(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZZLcom/kwad/components/core/request/j;Z)V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZZLcom/kwad/components/core/request/j;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/request/model/ImpInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/kwad/components/core/request/j;",
            "Z)V"
        }
    .end annotation

    .line 145
    new-instance p1, Lcom/kwad/components/core/i/a$2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/core/i/a$2;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZZ)V

    .line 154
    new-instance p0, Lcom/kwad/components/core/i/a$3;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p4}, Lcom/kwad/components/core/i/a$3;-><init>(ZLcom/kwad/components/core/request/j;)V

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdResultData;J)V
    .locals 3

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 132
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p0, :cond_0

    .line 135
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v2

    sub-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1}, Lcom/kwad/components/core/o/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/i/a$a;)V
    .locals 3

    .line 54
    sget v0, Lcom/kwad/components/core/i/a;->NY:I

    sget v1, Lcom/kwad/components/core/i/e;->AGGREGATION:I

    const/16 v2, 0xf

    invoke-static {v2, v0, p0, v1, p1}, Lcom/kwad/components/core/i/a;->a(IILcom/kwad/sdk/internal/api/SceneImpl;ILcom/kwad/components/core/i/a$a;)V

    return-void
.end method

.method private static b(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/i/c;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 123
    new-instance v2, Lcom/kwad/components/core/i/c;

    invoke-direct {v2, v1, p1}, Lcom/kwad/components/core/i/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/response/model/AdResultData;J)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/i/a;->a(Lcom/kwad/sdk/core/response/model/AdResultData;J)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/i/a$a;)V
    .locals 3

    .line 65
    sget v0, Lcom/kwad/components/core/i/a;->NZ:I

    sget v1, Lcom/kwad/components/core/i/e;->Oj:I

    const/16 v2, 0x11

    invoke-static {v2, v0, p0, v1, p1}, Lcom/kwad/components/core/i/a;->a(IILcom/kwad/sdk/internal/api/SceneImpl;ILcom/kwad/components/core/i/a$a;)V

    return-void
.end method

.method static synthetic c(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/kwad/components/core/i/a;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
