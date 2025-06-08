.class public Lcom/kwad/sdk/commercial/e/c;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public arY:Ljava/lang/String;

.field public arZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Cl()Lcom/kwad/sdk/commercial/e/c;
    .locals 1

    .line 18
    new-instance v0, Lcom/kwad/sdk/commercial/e/c;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/e/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final cK(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/c;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kwad/sdk/commercial/e/c;->arY:Ljava/lang/String;

    return-object p0
.end method

.method public final cL(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/c;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kwad/sdk/commercial/e/c;->arZ:Ljava/lang/String;

    return-object p0
.end method
