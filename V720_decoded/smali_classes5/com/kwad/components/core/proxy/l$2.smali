.class final Lcom/kwad/components/core/proxy/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/proxy/l;->e(Lcom/kwad/components/core/proxy/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Lcom/kwad/components/core/proxy/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Tk:Lcom/kwad/components/core/proxy/f;

.field final synthetic Tm:Lcom/kwad/components/core/proxy/l;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/components/core/proxy/f;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kwad/components/core/proxy/l$2;->Tm:Lcom/kwad/components/core/proxy/l;

    iput-object p2, p0, Lcom/kwad/components/core/proxy/l$2;->Tk:Lcom/kwad/components/core/proxy/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/kwad/components/core/proxy/m;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/kwad/components/core/proxy/l$2;->Tk:Lcom/kwad/components/core/proxy/f;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/m;->a(Lcom/kwad/components/core/proxy/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/kwad/components/core/proxy/m;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/l$2;->b(Lcom/kwad/components/core/proxy/m;)V

    return-void
.end method
