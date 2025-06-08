.class public final Lcom/kwad/sdk/crash/online/monitor/block/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aLb:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aLc:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aLd:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/kwad/sdk/crash/online/monitor/a/a;)V
    .locals 2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLb:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLo:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLb:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLb:Ljava/util/List;

    const-string v1, "com.kwad"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLb:Ljava/util/List;

    const-string v1, "com.kwai"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLb:Ljava/util/List;

    const-string v1, "com.ksad"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLb:Ljava/util/List;

    const-string v1, "tkruntime"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLb:Ljava/util/List;

    const-string v1, "tachikoma"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLb:Ljava/util/List;

    const-string v1, "kuaishou"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLt:I

    sput v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLd:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLc:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLn:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLn:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLc:Ljava/util/List;

    iget-object p0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLn:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 42
    :cond_1
    sget-object p0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLc:Ljava/util/List;

    const-string v0, "android."

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLc:Ljava/util/List;

    const-string v0, "androidx."

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLc:Ljava/util/List;

    const-string v0, "org."

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLc:Ljava/util/List;

    const-string v0, "java."

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static fJ(Ljava/lang/String;)Z
    .locals 3

    .line 56
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLc:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static fK(Ljava/lang/String;)Z
    .locals 3

    .line 73
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLb:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static fL(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 88
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stacks after split:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "perfMonitor.Filter"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v6, v0, v3

    if-nez v4, :cond_1

    .line 93
    invoke-static {v6}, Lcom/kwad/sdk/crash/online/monitor/block/b;->fJ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 97
    :cond_1
    sget v4, Lcom/kwad/sdk/crash/online/monitor/block/b;->aLd:I

    if-lt v5, v4, :cond_2

    return-object v1

    .line 100
    :cond_2
    invoke-static {v6}, Lcom/kwad/sdk/crash/online/monitor/block/b;->fK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object p0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method
