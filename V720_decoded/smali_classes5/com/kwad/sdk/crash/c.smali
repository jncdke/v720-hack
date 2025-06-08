.class public Lcom/kwad/sdk/crash/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/c$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "c"


# instance fields
.field public final aDB:Ljava/lang/String;

.field public final aJA:Z

.field public final aJD:Lcom/kwad/sdk/crash/model/c;

.field public final aJE:Lcom/kwad/sdk/crash/model/a;

.field public final aJF:Lcom/kwad/sdk/crash/h;

.field public final aJG:[Ljava/lang/String;

.field public final aJH:[Ljava/lang/String;

.field public final aJI:Z

.field public final aJJ:Lcom/kwad/sdk/crash/f;

.field public final aJK:Ljava/lang/String;

.field public final aJL:Ljava/lang/String;

.field public final aJM:Ljava/lang/String;

.field public final aJN:Ljava/lang/String;

.field public final aJO:Ljava/lang/String;

.field public final aJP:Ljava/lang/String;

.field public final aJQ:Ljava/lang/String;

.field public final aJR:Ljava/lang/String;

.field public final aJS:Ljava/lang/String;

.field public final aJT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/a;",
            ">;"
        }
    .end annotation
.end field

.field public final aJu:D

.field public final aJz:Z

.field public final aol:Z

.field public final channel:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public final platform:Ljava/lang/String;

.field public final sdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kwad/sdk/crash/c$a;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/kwad/sdk/crash/model/c;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/c;->aJD:Lcom/kwad/sdk/crash/model/c;

    .line 23
    new-instance v1, Lcom/kwad/sdk/crash/model/a;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/model/a;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/crash/c;->aJE:Lcom/kwad/sdk/crash/model/a;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kwad/sdk/crash/c;->aJT:Ljava/util/List;

    .line 54
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->a(Lcom/kwad/sdk/crash/c$a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kwad/sdk/crash/c;->aJI:Z

    .line 55
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->b(Lcom/kwad/sdk/crash/c$a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kwad/sdk/crash/c;->aJz:Z

    .line 56
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->c(Lcom/kwad/sdk/crash/c$a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kwad/sdk/crash/c;->aJA:Z

    .line 57
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->d(Lcom/kwad/sdk/crash/c$a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kwad/sdk/crash/c;->aol:Z

    .line 58
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->e(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aJP:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->f(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aJQ:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->g(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aJR:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->h(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aJS:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->i(Lcom/kwad/sdk/crash/c$a;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    .line 64
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->j(Lcom/kwad/sdk/crash/c$a;)Lcom/kwad/sdk/crash/f;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aJJ:Lcom/kwad/sdk/crash/f;

    .line 65
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->k(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->platform:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->l(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aJK:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->m(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aJL:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->n(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aJM:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->o(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->sdkVersion:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->p(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aDB:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->q(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->channel:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->r(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aJN:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->s(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aJO:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->t(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwad/sdk/crash/model/a;->aKA:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->u(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwad/sdk/crash/model/a;->mAppName:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->v(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwad/sdk/crash/model/a;->aKC:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->w(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwad/sdk/crash/model/a;->aKB:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->x(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/model/c;->aKM:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->y(Lcom/kwad/sdk/crash/c$a;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/crash/model/c;->aKN:I

    .line 82
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->o(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/model/c;->mSdkVersion:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->z(Lcom/kwad/sdk/crash/c$a;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/crash/model/c;->aKL:I

    .line 84
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->A(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/model/c;->aKK:Ljava/lang/String;

    .line 85
    iget v1, p1, Lcom/kwad/sdk/crash/c$a;->sdkType:I

    iput v1, v0, Lcom/kwad/sdk/crash/model/c;->aKO:I

    .line 87
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->B(Lcom/kwad/sdk/crash/c$a;)Lcom/kwad/sdk/crash/h;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/c;->aJF:Lcom/kwad/sdk/crash/h;

    .line 88
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->C(Lcom/kwad/sdk/crash/c$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/c;->aJG:[Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/kwad/sdk/crash/c$a;->aJX:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/c;->aJH:[Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->D(Lcom/kwad/sdk/crash/c$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->E(Lcom/kwad/sdk/crash/c$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/c;->aJu:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/crash/c$a;B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/c;-><init>(Lcom/kwad/sdk/crash/c$a;)V

    return-void
.end method

.method static synthetic Ji()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/kwad/sdk/crash/c;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Jg()Lcom/kwad/sdk/crash/f;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->aJJ:Lcom/kwad/sdk/crash/f;

    return-object v0
.end method

.method public final Jh()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/c;->aJI:Z

    return v0
.end method
