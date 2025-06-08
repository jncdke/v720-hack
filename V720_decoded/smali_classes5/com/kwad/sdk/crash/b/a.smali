.class public final Lcom/kwad/sdk/crash/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aKm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 205
    sput-object v0, Lcom/kwad/sdk/crash/b/a;->aKm:Ljava/util/Set;

    const-string v1, "commonHT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/kwad/sdk/crash/b/a;->aKm:Ljava/util/Set;

    const-string v1, "reportHT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/kwad/sdk/crash/b/a;->aKm:Ljava/util/Set;

    const-string v1, "IpDirectHelper"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/kwad/sdk/crash/b/a;->aKm:Ljava/util/Set;

    const-string v1, "filedownloader serial thread"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/kwad/sdk/crash/b/a;->aKm:Ljava/util/Set;

    const-string v1, "RemitHandoverToDB"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/kwad/sdk/crash/b/a;->aKm:Ljava/util/Set;

    const-string v1, "source-status-callback"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/kwad/sdk/crash/b/a;->aKm:Ljava/util/Set;

    const-string v1, "ObiwanMMAPTracer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/kwad/sdk/crash/b/a;->aKm:Ljava/util/Set;

    const-string v1, "FrameSequence decoding thread"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static E(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)Z"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 32
    invoke-static {v0}, Lcom/kwad/sdk/crash/b/a;->a([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Ljava/lang/StackTraceElement;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 41
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_4

    .line 45
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/e;->Jl()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 47
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_3

    .line 52
    :cond_1
    array-length v2, v1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 53
    invoke-static {p0, v4}, Lcom/kwad/sdk/crash/b/a;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    .line 62
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/e;->Jm()[Ljava/lang/String;

    move-result-object v1

    .line 63
    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    .line 64
    invoke-static {p0, v5}, Lcom/kwad/sdk/crash/b/a;->b([Ljava/lang/StackTraceElement;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_2
    return v0

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_4
    return v0
.end method

.method private static a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Z
    .locals 5

    .line 75
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 76
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CrashFilter filterTags element className="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filter tag="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnrAndNativeAdExceptionCollector"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b([Ljava/lang/StackTraceElement;Ljava/lang/String;)Z
    .locals 5

    .line 87
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 88
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CrashFilter excludeTags element className="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exclude tag="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnrAndNativeAdExceptionCollector"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static fD(Ljava/lang/String;)Z
    .locals 3

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/b/a;->fE(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 123
    :cond_1
    const-string v0, "ksad-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 126
    :cond_2
    const-string v0, "filedownloader serial thread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private static fE(Ljava/lang/String;)Z
    .locals 2

    .line 138
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 141
    :cond_0
    const-string v0, "kwad.kwadsdk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needReportByThreadStr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CrashFilter"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static fF(Ljava/lang/String;)Z
    .locals 3

    .line 154
    invoke-static {p0}, Lcom/kwad/sdk/crash/b/a;->fD(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 157
    :cond_0
    invoke-static {p0}, Lcom/kwad/library/solder/lib/i;->bM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 160
    :cond_1
    sget-object v0, Lcom/kwad/sdk/crash/b/a;->aKm:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "needReportByThreadName:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CrashFilter"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static fG(Ljava/lang/String;)Z
    .locals 6

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 175
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->Jl()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 177
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_3

    .line 182
    :cond_1
    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 183
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    .line 192
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->Jm()[Ljava/lang/String;

    move-result-object v0

    .line 193
    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    .line 194
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_2
    return v1

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljava/lang/Throwable;)Z
    .locals 4

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/b/a;->E(Ljava/util/List;)Z

    move-result p0

    return p0
.end method
