.class public Lcom/kwad/sdk/commercial/d/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public adNum:I

.field public adSource:Ljava/lang/String;

.field public arT:Z

.field public arU:Z

.field public arV:Ljava/lang/String;

.field public methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Cj()Lcom/kwad/sdk/commercial/d/b;
    .locals 1

    .line 26
    new-instance v0, Lcom/kwad/sdk/commercial/d/b;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/d/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bl(Z)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/kwad/sdk/commercial/d/b;->arT:Z

    return-object p0
.end method

.method public final cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d/b;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public final cG(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d/b;->arV:Ljava/lang/String;

    return-object p0
.end method

.method public final cH(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d/b;->adSource:Ljava/lang/String;

    return-object p0
.end method

.method public final cj(I)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    .line 40
    iput p1, p0, Lcom/kwad/sdk/commercial/d/b;->adNum:I

    return-object p0
.end method
