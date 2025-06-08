.class public Lcom/kwad/sdk/core/network/NormalResultData;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"


# instance fields
.field public code:I

.field public data:Ljava/lang/String;

.field public header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponse(Lcom/kwad/sdk/core/network/c;)V
    .locals 1

    .line 13
    iget v0, p1, Lcom/kwad/sdk/core/network/c;->code:I

    iput v0, p0, Lcom/kwad/sdk/core/network/NormalResultData;->code:I

    .line 14
    iget-object p1, p1, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/network/NormalResultData;->data:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/kwad/sdk/core/network/NormalResultData;->header:Ljava/util/Map;

    return-void
.end method
