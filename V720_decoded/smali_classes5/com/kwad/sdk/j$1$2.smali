.class final Lcom/kwad/sdk/j$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/j$1;->a(Lcom/kwad/sdk/service/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anY:Lcom/kwad/sdk/j$1;

.field final synthetic anZ:Lcom/kwad/sdk/service/a/g;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/j$1;Lcom/kwad/sdk/service/a/g;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/kwad/sdk/j$1$2;->anY:Lcom/kwad/sdk/j$1;

    iput-object p2, p0, Lcom/kwad/sdk/j$1$2;->anZ:Lcom/kwad/sdk/service/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCrashOccur(ILjava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/kwad/sdk/j$1$2;->anZ:Lcom/kwad/sdk/service/a/g;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/service/a/g;->l(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
