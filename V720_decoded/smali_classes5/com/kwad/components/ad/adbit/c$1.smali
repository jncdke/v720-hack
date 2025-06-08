.class final Lcom/kwad/components/ad/adbit/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/sdk/internal/api/SceneImpl;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/c<",
        "Lcom/kwad/components/ad/adbit/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bC:Lcom/kwad/components/core/request/model/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/request/model/a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/kwad/components/ad/adbit/c$1;->bC:Lcom/kwad/components/core/request/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O()Lcom/kwad/components/ad/adbit/b;
    .locals 2

    .line 66
    new-instance v0, Lcom/kwad/components/ad/adbit/b;

    iget-object v1, p0, Lcom/kwad/components/ad/adbit/c$1;->bC:Lcom/kwad/components/core/request/model/a;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/adbit/b;-><init>(Lcom/kwad/components/core/request/model/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/kwad/components/ad/adbit/c$1;->O()Lcom/kwad/components/ad/adbit/b;

    move-result-object v0

    return-object v0
.end method
