.class final Lcom/kwad/sdk/components/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/components/d;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kwad/sdk/components/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/components/b;Lcom/kwad/sdk/components/b;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 68
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/kwad/sdk/components/b;->priority()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    invoke-interface {p1}, Lcom/kwad/sdk/components/b;->priority()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr p0, p1

    return p0

    :catch_0
    return v1

    :catch_1
    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 56
    check-cast p1, Lcom/kwad/sdk/components/b;

    check-cast p2, Lcom/kwad/sdk/components/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/components/d$1;->a(Lcom/kwad/sdk/components/b;Lcom/kwad/sdk/components/b;)I

    move-result p1

    return p1
.end method
