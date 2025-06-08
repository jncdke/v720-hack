.class final Lcom/kwad/sdk/h/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/h/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/h/m;->Le()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aBD:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kwad/sdk/h/m$1;->aBD:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 1

    .line 47
    invoke-static {}, Lcom/kwad/sdk/h/j;->Lc()V

    .line 48
    iget-object v0, p0, Lcom/kwad/sdk/h/m$1;->aBD:Ljava/util/List;

    invoke-static {v0}, Lcom/kwad/sdk/h/m;->I(Ljava/util/List;)V

    return-void
.end method
