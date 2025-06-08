.class final Lcom/kwad/sdk/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/service/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/j;->zv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-static {p1, p2}, Lcom/kwad/components/core/d/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/service/a/c;)V
    .locals 1

    .line 79
    new-instance v0, Lcom/kwad/sdk/j$1$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/j$1$1;-><init>(Lcom/kwad/sdk/j$1;Lcom/kwad/sdk/service/a/c;)V

    invoke-static {v0}, Lcom/kwad/components/core/d/a;->a(Lcom/kwad/components/core/d/a$b;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/service/a/g;)V
    .locals 1

    .line 101
    new-instance v0, Lcom/kwad/sdk/j$1$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/j$1$2;-><init>(Lcom/kwad/sdk/j$1;Lcom/kwad/sdk/service/a/g;)V

    invoke-static {v0}, Lcom/kwad/components/core/d/a;->a(Lcom/kwad/components/core/d/a$c;)V

    return-void
.end method

.method public final gatherException(Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
