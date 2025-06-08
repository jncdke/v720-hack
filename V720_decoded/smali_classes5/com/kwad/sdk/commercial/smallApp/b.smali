.class public Lcom/kwad/sdk/commercial/smallApp/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public arD:Ljava/lang/String;

.field public arK:Ljava/lang/String;

.field public ash:Ljava/lang/String;

.field public asi:Ljava/lang/String;

.field public asj:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->asj:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 1

    .line 28
    new-instance v0, Lcom/kwad/sdk/commercial/smallApp/b;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/smallApp/b;-><init>(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;)V

    return-object v0
.end method


# virtual methods
.method public final cT(Ljava/lang/String;)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 1

    .line 43
    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->url:Ljava/lang/String;

    .line 45
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->arD:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->arK:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public final cU(Ljava/lang/String;)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->ash:Ljava/lang/String;

    return-object p0
.end method

.method public final cV(Ljava/lang/String;)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->asi:Ljava/lang/String;

    return-object p0
.end method

.method public final cn(I)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 0

    .line 38
    iput p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->status:I

    return-object p0
.end method
