.class final Lcom/kwad/components/ad/adbit/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/adbit/c;->getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/c<",
        "Lcom/kwad/components/ad/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bC:Lcom/kwad/components/core/request/model/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/request/model/a;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/kwad/components/ad/adbit/c$2;->bC:Lcom/kwad/components/core/request/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private P()Lcom/kwad/components/ad/a/a;
    .locals 2

    .line 87
    new-instance v0, Lcom/kwad/components/ad/a/a;

    iget-object v1, p0, Lcom/kwad/components/ad/adbit/c$2;->bC:Lcom/kwad/components/core/request/model/a;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/a/a;-><init>(Lcom/kwad/components/core/request/model/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/kwad/components/ad/adbit/c$2;->P()Lcom/kwad/components/ad/a/a;

    move-result-object v0

    return-object v0
.end method
