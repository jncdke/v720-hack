.class public final Lcom/kwad/components/core/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Oh:Ljava/lang/Object;

.field private Oi:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/kwad/components/core/i/c;->Oh:Ljava/lang/Object;

    .line 36
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/i/b;

    invoke-direct {v0, p1, p2}, Lcom/kwad/components/core/i/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iput-object v0, p0, Lcom/kwad/components/core/i/c;->Oh:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 38
    :catchall_0
    iput-object p1, p0, Lcom/kwad/components/core/i/c;->Oi:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/i/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/i/c;

    .line 22
    invoke-virtual {v1}, Lcom/kwad/components/core/i/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kwad/components/core/i/c;->Oh:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    check-cast v0, Lcom/kwad/components/core/i/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/i/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/kwad/components/core/i/c;->Oi:Lcom/kwad/sdk/core/response/model/AdTemplate;

    :cond_1
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/i/c;->Oh:Ljava/lang/Object;

    return-object v0
.end method
