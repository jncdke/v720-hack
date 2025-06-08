.class final Lcom/kwad/sdk/kgeo/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/request/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kgeo/a;->dG(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rp()V
    .locals 1

    .line 40
    invoke-static {}, Lcom/kwad/components/core/request/b;->rn()Lcom/kwad/components/core/request/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/request/b;->b(Lcom/kwad/components/core/request/b$a;)V

    .line 41
    invoke-static {}, Lcom/kwad/sdk/kgeo/a;->rt()V

    return-void
.end method
