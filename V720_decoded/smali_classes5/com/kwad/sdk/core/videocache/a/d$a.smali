.class final Lcom/kwad/sdk/core/videocache/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/videocache/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/a/d$a;-><init>()V

    return-void
.end method

.method private c(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/kwad/sdk/core/videocache/a/d$a;->compareLong(JJ)I

    move-result p1

    return p1
.end method

.method private static compareLong(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 91
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/videocache/a/d$a;->c(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
