.class public Lcom/kwad/sdk/commercial/g/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public Qq:I

.field public arD:Ljava/lang/String;

.field public arK:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Cn()Lcom/kwad/sdk/commercial/g/b;
    .locals 1

    .line 30
    new-instance v0, Lcom/kwad/sdk/commercial/g/b;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/g/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final cN(Ljava/lang/String;)Lcom/kwad/sdk/commercial/g/b;
    .locals 1

    .line 44
    iput-object p1, p0, Lcom/kwad/sdk/commercial/g/b;->url:Ljava/lang/String;

    .line 46
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/g/b;->arD:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/g/b;->arK:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public final cl(I)Lcom/kwad/sdk/commercial/g/b;
    .locals 0

    .line 34
    iput p1, p0, Lcom/kwad/sdk/commercial/g/b;->status:I

    return-object p0
.end method

.method public final cm(I)Lcom/kwad/sdk/commercial/g/b;
    .locals 0

    .line 39
    iput p1, p0, Lcom/kwad/sdk/commercial/g/b;->Qq:I

    return-object p0
.end method
