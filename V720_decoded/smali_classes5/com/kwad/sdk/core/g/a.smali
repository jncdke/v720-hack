.class public final Lcom/kwad/sdk/core/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/g/a$a;
    }
.end annotation


# static fields
.field private static final LB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static aFk:Lcom/kwad/sdk/core/g/a$a;

.field private static aFl:Z

.field private static aFm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/g/a;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/kwad/sdk/core/g/a;->aFm:Z

    return-void
.end method

.method static synthetic Ga()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/kwad/sdk/core/g/a;->HG()V

    return-void
.end method

.method public static HF()V
    .locals 1

    .line 36
    new-instance v0, Lcom/kwad/sdk/core/g/a$1;

    invoke-direct {v0}, Lcom/kwad/sdk/core/g/a$1;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static HG()V
    .locals 3

    const/4 v0, 0x1

    .line 59
    sput-boolean v0, Lcom/kwad/sdk/core/g/a;->aFm:Z

    .line 60
    sget-object v0, Lcom/kwad/sdk/core/g/a;->aFk:Lcom/kwad/sdk/core/g/a$a;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/g/a;->HH()I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/core/g/a;->dr(I)V

    .line 64
    const-string v0, "tk_config"

    sget-boolean v1, Lcom/kwad/sdk/core/g/a;->aFm:Z

    const-string v2, "ksadsdk_tk_switch"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ad;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static HH()I
    .locals 5

    .line 109
    sget-object v0, Lcom/kwad/sdk/core/g/a;->aFk:Lcom/kwad/sdk/core/g/a$a;

    iget-object v0, v0, Lcom/kwad/sdk/core/g/a$a;->aFp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 113
    sget-object v1, Lcom/kwad/sdk/core/g/a;->aFk:Lcom/kwad/sdk/core/g/a$a;

    iget v1, v1, Lcom/kwad/sdk/core/g/a$a;->aFo:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    .line 117
    :goto_0
    sget-object v3, Lcom/kwad/sdk/core/g/a;->aFk:Lcom/kwad/sdk/core/g/a$a;

    iget-object v3, v3, Lcom/kwad/sdk/core/g/a$a;->aFn:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v2

    .line 120
    :goto_1
    sget-object v4, Lcom/kwad/sdk/core/g/a;->aFk:Lcom/kwad/sdk/core/g/a$a;

    iget-object v4, v4, Lcom/kwad/sdk/core/g/a$a;->aFq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v2, 0x8

    :cond_2
    xor-int/2addr v0, v1

    xor-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public static HI()Z
    .locals 3

    .line 127
    sget-object v0, Lcom/kwad/sdk/core/g/a;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-boolean v0, Lcom/kwad/sdk/core/g/a;->aFm:Z

    return v0

    .line 130
    :cond_0
    const-string v0, "tk_config"

    const/4 v1, 0x1

    const-string v2, "ksadsdk_tk_switch"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ad;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic HJ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 27
    sget-object v0, Lcom/kwad/sdk/core/g/a;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic HK()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/kwad/sdk/core/g/a;->aFl:Z

    return v0
.end method

.method static synthetic HL()Lcom/kwad/sdk/core/g/a$a;
    .locals 1

    .line 27
    sget-object v0, Lcom/kwad/sdk/core/g/a;->aFk:Lcom/kwad/sdk/core/g/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/g/a$a;)Lcom/kwad/sdk/core/g/a$a;
    .locals 0

    .line 27
    sput-object p0, Lcom/kwad/sdk/core/g/a;->aFk:Lcom/kwad/sdk/core/g/a$a;

    return-object p0
.end method

.method static synthetic bo(Z)Z
    .locals 0

    .line 27
    sput-boolean p0, Lcom/kwad/sdk/core/g/a;->aFl:Z

    return p0
.end method

.method static synthetic bp(Z)Z
    .locals 0

    .line 27
    sput-boolean p0, Lcom/kwad/sdk/core/g/a;->aFm:Z

    return p0
.end method

.method private static dr(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 68
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    .line 71
    sput-boolean v0, Lcom/kwad/sdk/core/g/a;->aFm:Z

    .line 72
    invoke-static {v1}, Lcom/kwad/sdk/core/g/a;->ds(I)V

    .line 73
    sget-boolean v2, Lcom/kwad/sdk/core/g/a;->aFm:Z

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ds(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/g/a;->aFk:Lcom/kwad/sdk/core/g/a$a;

    iget-object p0, p0, Lcom/kwad/sdk/core/g/a$a;->aFq:Ljava/util/List;

    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 99
    sput-boolean v0, Lcom/kwad/sdk/core/g/a;->aFm:Z

    goto :goto_0

    .line 93
    :cond_1
    sget-object p0, Lcom/kwad/sdk/core/g/a;->aFk:Lcom/kwad/sdk/core/g/a$a;

    iget-object p0, p0, Lcom/kwad/sdk/core/g/a$a;->aFn:Ljava/util/List;

    const-string v1, "3.3.69"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 94
    sput-boolean v0, Lcom/kwad/sdk/core/g/a;->aFm:Z

    return-void

    .line 88
    :cond_2
    sget-object p0, Lcom/kwad/sdk/core/g/a;->aFk:Lcom/kwad/sdk/core/g/a$a;

    iget p0, p0, Lcom/kwad/sdk/core/g/a$a;->aFo:I

    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pi()I

    move-result v1

    if-ge p0, v1, :cond_4

    .line 89
    sput-boolean v0, Lcom/kwad/sdk/core/g/a;->aFm:Z

    return-void

    .line 83
    :cond_3
    sget-object p0, Lcom/kwad/sdk/core/g/a;->aFk:Lcom/kwad/sdk/core/g/a$a;

    iget-object p0, p0, Lcom/kwad/sdk/core/g/a$a;->aFp:Ljava/util/List;

    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 84
    sput-boolean v0, Lcom/kwad/sdk/core/g/a;->aFm:Z

    :cond_4
    :goto_0
    return-void
.end method
