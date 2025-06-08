.class final Lcom/kwad/components/core/c/d$1$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/d$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KW:Lcom/kwad/components/core/c/e;

.field final synthetic KX:Lcom/kwad/components/core/c/d$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/c/d$1;Lcom/kwad/components/core/c/e;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kwad/components/core/c/d$1$1;->KX:Lcom/kwad/components/core/c/d$1;

    iput-object p2, p0, Lcom/kwad/components/core/c/d$1$1;->KW:Lcom/kwad/components/core/c/e;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/kwad/components/core/c/d$1$1;->KW:Lcom/kwad/components/core/c/e;

    invoke-static {v0}, Lcom/kwad/components/core/c/b;->b(Lcom/kwad/components/core/c/e;)V

    return-void
.end method
