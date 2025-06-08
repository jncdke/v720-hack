.class public final Lcom/kwad/sdk/core/response/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Xp:Z

.field private aEn:Z

.field private mHeight:I

.field private mUrl:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/b;->mUrl:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/kwad/sdk/core/response/model/b;->mWidth:I

    .line 35
    iput p3, p0, Lcom/kwad/sdk/core/response/model/b;->mHeight:I

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/b;->Xp:Z

    .line 37
    iput-boolean p5, p0, Lcom/kwad/sdk/core/response/model/b;->aEn:Z

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/kwad/sdk/core/response/model/b;->mHeight:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/b;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/kwad/sdk/core/response/model/b;->mWidth:I

    return v0
.end method
