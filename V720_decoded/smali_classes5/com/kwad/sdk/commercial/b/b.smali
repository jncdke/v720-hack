.class public Lcom/kwad/sdk/commercial/b/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public arD:Ljava/lang/String;

.field public arK:Ljava/lang/String;

.field public arL:Ljava/lang/String;

.field public arM:I

.field public arN:I

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Ci()Lcom/kwad/sdk/commercial/b/b;
    .locals 1

    .line 38
    new-instance v0, Lcom/kwad/sdk/commercial/b/b;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/b/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final cD(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/kwad/sdk/commercial/b/b;->url:Ljava/lang/String;

    .line 49
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/b/b;->arD:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/b/b;->arK:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public final cE(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kwad/sdk/commercial/b/b;->arL:Ljava/lang/String;

    return-object p0
.end method

.method public final cg(I)Lcom/kwad/sdk/commercial/b/b;
    .locals 0

    .line 42
    iput p1, p0, Lcom/kwad/sdk/commercial/b/b;->status:I

    return-object p0
.end method

.method public final ch(I)Lcom/kwad/sdk/commercial/b/b;
    .locals 0

    .line 58
    iput p1, p0, Lcom/kwad/sdk/commercial/b/b;->arM:I

    return-object p0
.end method

.method public final ci(I)Lcom/kwad/sdk/commercial/b/b;
    .locals 0

    .line 63
    iput p1, p0, Lcom/kwad/sdk/commercial/b/b;->arN:I

    return-object p0
.end method
