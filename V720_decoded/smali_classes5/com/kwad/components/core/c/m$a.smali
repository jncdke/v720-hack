.class final Lcom/kwad/components/core/c/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/kwad/components/core/c/m$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 2

    .line 199
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ep(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ep(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 205
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 208
    :cond_1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 190
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    check-cast p2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/components/core/c/m$a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p1

    return p1
.end method
