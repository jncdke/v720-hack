.class public final Lcom/kwad/framework/filedownloader/services/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/services/c$a;,
        Lcom/kwad/framework/filedownloader/services/c$b;
    }
.end annotation


# instance fields
.field private final akX:Lcom/kwad/framework/filedownloader/services/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->akX:Lcom/kwad/framework/filedownloader/services/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/framework/filedownloader/services/c$b;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/c;->akX:Lcom/kwad/framework/filedownloader/services/c$b;

    return-void
.end method

.method private static xE()Lcom/kwad/framework/filedownloader/f/c$d;
    .locals 1

    .line 153
    new-instance v0, Lcom/kwad/framework/filedownloader/services/b;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/services/b;-><init>()V

    return-object v0
.end method

.method private static xF()I
    .locals 1

    .line 157
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->xV()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object v0

    iget v0, v0, Lcom/kwad/framework/filedownloader/f/e;->aly:I

    return v0
.end method

.method private static xG()Lcom/kwad/framework/filedownloader/f/c$e;
    .locals 1

    .line 161
    new-instance v0, Lcom/kwad/framework/filedownloader/e/b$a;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/e/b$a;-><init>()V

    return-object v0
.end method

.method private static xH()Lcom/kwad/framework/filedownloader/f/c$b;
    .locals 1

    .line 165
    new-instance v0, Lcom/kwad/framework/filedownloader/a/c$b;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/a/c$b;-><init>()V

    return-object v0
.end method

.method private static xI()Lcom/kwad/framework/filedownloader/f/c$a;
    .locals 1

    .line 169
    new-instance v0, Lcom/kwad/framework/filedownloader/a/a;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final wz()I
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->akX:Lcom/kwad/framework/filedownloader/services/c$b;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->xF()I

    move-result v0

    return v0

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/c$b;->akZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 59
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    invoke-static {p0, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/e;->bM(I)I

    move-result v0

    return v0

    .line 67
    :cond_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->xF()I

    move-result v0

    return v0
.end method

.method public final xA()Lcom/kwad/framework/filedownloader/f/c$e;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->akX:Lcom/kwad/framework/filedownloader/services/c$b;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->xG()Lcom/kwad/framework/filedownloader/f/c$e;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/c$b;->ala:Lcom/kwad/framework/filedownloader/f/c$e;

    if-eqz v0, :cond_2

    .line 92
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize output stream: %s"

    invoke-static {p0, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 98
    :cond_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->xG()Lcom/kwad/framework/filedownloader/f/c$e;

    move-result-object v0

    return-object v0
.end method

.method public final xB()Lcom/kwad/framework/filedownloader/f/c$b;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->akX:Lcom/kwad/framework/filedownloader/services/c$b;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->xH()Lcom/kwad/framework/filedownloader/f/c$b;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/c$b;->alc:Lcom/kwad/framework/filedownloader/services/c$a;

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/services/c$a;->wC()Lcom/kwad/framework/filedownloader/f/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 114
    :cond_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->xH()Lcom/kwad/framework/filedownloader/f/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final xC()Lcom/kwad/framework/filedownloader/f/c$a;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->akX:Lcom/kwad/framework/filedownloader/services/c$b;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->xI()Lcom/kwad/framework/filedownloader/f/c$a;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/c$b;->ald:Lcom/kwad/framework/filedownloader/f/c$a;

    if-eqz v0, :cond_2

    .line 124
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize connection count adapter: %s"

    invoke-static {p0, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 130
    :cond_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->xI()Lcom/kwad/framework/filedownloader/f/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final xD()Lcom/kwad/framework/filedownloader/f/c$d;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->akX:Lcom/kwad/framework/filedownloader/services/c$b;

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->xE()Lcom/kwad/framework/filedownloader/f/c$d;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/c$b;->ale:Lcom/kwad/framework/filedownloader/f/c$d;

    if-eqz v0, :cond_2

    .line 141
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize id generator: %s"

    invoke-static {p0, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 148
    :cond_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/c;->xE()Lcom/kwad/framework/filedownloader/f/c$d;

    move-result-object v0

    return-object v0
.end method

.method public final xz()Lcom/kwad/framework/filedownloader/b/a;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->akX:Lcom/kwad/framework/filedownloader/services/c$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/c$b;->akY:Lcom/kwad/framework/filedownloader/f/c$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c;->akX:Lcom/kwad/framework/filedownloader/services/c$b;

    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/c$b;->akY:Lcom/kwad/framework/filedownloader/f/c$c;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/f/c$c;->xU()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 80
    :cond_1
    new-instance v0, Lcom/kwad/framework/filedownloader/b/c;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/b/c;-><init>()V

    return-object v0

    .line 74
    :cond_2
    :goto_0
    new-instance v0, Lcom/kwad/framework/filedownloader/b/c;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/b/c;-><init>()V

    return-object v0
.end method
