.class final Lcom/kwad/sdk/core/d/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/d/c;->v(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azp:Ljava/lang/String;

.field final synthetic azq:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/kwad/sdk/core/d/c$4;->azp:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/core/d/c$4;->azq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/d/a/a;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/kwad/sdk/core/d/c$4;->azp:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->ea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/d/c$4;->azq:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/core/d/a/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
