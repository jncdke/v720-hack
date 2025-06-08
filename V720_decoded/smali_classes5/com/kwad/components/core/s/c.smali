.class public final Lcom/kwad/components/core/s/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/s/c$b;,
        Lcom/kwad/components/core/s/c$a;
    }
.end annotation


# instance fields
.field private VL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/components/core/s/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/s/c;->VL:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/core/s/c;-><init>()V

    return-void
.end method

.method public static sd()Lcom/kwad/components/core/s/c;
    .locals 1

    .line 20
    invoke-static {}, Lcom/kwad/components/core/s/c$a;->sf()Lcom/kwad/components/core/s/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/s/c$b;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/s/c;->VL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/core/s/c$b;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/s/c;->VL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final se()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/s/c;->VL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/s/c;->VL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/s/c$b;

    .line 38
    invoke-interface {v1}, Lcom/kwad/components/core/s/c$b;->onPageClose()V

    goto :goto_0

    :cond_1
    return-void
.end method
