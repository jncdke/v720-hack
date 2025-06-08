.class public final Lcom/kwad/components/core/n/a/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Oz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/core/response/model/AdResultData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/core/n/a/d/a/a;->Oz:Ljava/util/Map;

    return-void
.end method

.method public static a(ILcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/kwad/components/core/n/a/d/a/a;->Oz:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static au(I)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 1

    .line 21
    sget-object v0, Lcom/kwad/components/core/n/a/d/a/a;->Oz:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
