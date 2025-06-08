.class public Lcom/kwad/components/core/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile UZ:Lcom/kwad/components/core/q/a;


# instance fields
.field private Re:I

.field private Va:I

.field private Vb:Z

.field private Vc:Z

.field private Vd:I

.field private Ve:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rJ()Lcom/kwad/components/core/q/a;
    .locals 2

    .line 36
    sget-object v0, Lcom/kwad/components/core/q/a;->UZ:Lcom/kwad/components/core/q/a;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/kwad/components/core/q/a;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/q/a;->UZ:Lcom/kwad/components/core/q/a;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/kwad/components/core/q/a;

    invoke-direct {v1}, Lcom/kwad/components/core/q/a;-><init>()V

    sput-object v1, Lcom/kwad/components/core/q/a;->UZ:Lcom/kwad/components/core/q/a;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/components/core/q/a;->UZ:Lcom/kwad/components/core/q/a;

    return-object v0
.end method


# virtual methods
.method public final aI(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/kwad/components/core/q/a;->Va:I

    return-void
.end method

.method public final aJ(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/kwad/components/core/q/a;->Vd:I

    return-void
.end method

.method public final aK(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/kwad/components/core/q/a;->Re:I

    return-void
.end method

.method public final aL(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/kwad/components/core/q/a;->Vb:Z

    return-void
.end method

.method public final aM(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/kwad/components/core/q/a;->Vc:Z

    return-void
.end method

.method public final aN(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/kwad/components/core/q/a;->Ve:Z

    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/kwad/components/core/q/a;->Vc:Z

    .line 100
    iput-boolean v0, p0, Lcom/kwad/components/core/q/a;->Vb:Z

    .line 101
    iput v0, p0, Lcom/kwad/components/core/q/a;->Vd:I

    .line 102
    iput-boolean v0, p0, Lcom/kwad/components/core/q/a;->Ve:Z

    const/4 v1, -0x1

    .line 103
    iput v1, p0, Lcom/kwad/components/core/q/a;->Va:I

    .line 104
    iput v0, p0, Lcom/kwad/components/core/q/a;->Re:I

    return-void
.end method

.method public final rK()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/kwad/components/core/q/a;->Va:I

    return v0
.end method

.method public final rL()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/kwad/components/core/q/a;->Vb:Z

    return v0
.end method

.method public final rM()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/kwad/components/core/q/a;->Vc:Z

    return v0
.end method

.method public final rN()Z
    .locals 3

    .line 71
    iget v0, p0, Lcom/kwad/components/core/q/a;->Vd:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final rO()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/kwad/components/core/q/a;->Vd:I

    return v0
.end method

.method public final rP()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/kwad/components/core/q/a;->Ve:Z

    return v0
.end method

.method public final rQ()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/kwad/components/core/q/a;->Re:I

    return v0
.end method
