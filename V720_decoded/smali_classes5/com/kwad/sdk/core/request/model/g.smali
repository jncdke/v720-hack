.class public Lcom/kwad/sdk/core/request/model/g;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public aEc:Ljava/lang/String;

.field public aEd:Ljava/lang/String;

.field public thirdAge:I

.field public thirdGender:I

.field public thirdInterest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static GM()Lcom/kwad/sdk/core/request/model/g;
    .locals 1

    .line 24
    new-instance v0, Lcom/kwad/sdk/core/request/model/g;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final eA(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->aEc:Ljava/lang/String;

    return-object p0
.end method
