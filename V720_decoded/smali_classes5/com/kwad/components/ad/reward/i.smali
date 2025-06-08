.class public final Lcom/kwad/components/ad/reward/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/i$a;
    }
.end annotation


# instance fields
.field private rC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/i;->rC:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/i;-><init>()V

    return-void
.end method

.method public static gD()Lcom/kwad/components/ad/reward/i;
    .locals 1

    .line 23
    invoke-static {}, Lcom/kwad/components/ad/reward/i$a;->gE()Lcom/kwad/components/ad/reward/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/reward/i;->rC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
