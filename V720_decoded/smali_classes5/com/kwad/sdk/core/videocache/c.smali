.class final Lcom/kwad/sdk/core/videocache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aFZ:Ljava/io/File;

.field public final aGa:Lcom/kwad/sdk/core/videocache/a/c;

.field public final aGb:Lcom/kwad/sdk/core/videocache/a/a;

.field public final aGc:Lcom/kwad/sdk/core/videocache/d/c;

.field public final aGd:Lcom/kwad/sdk/core/videocache/b/b;

.field public final aGe:I

.field public final aGf:I


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/kwad/sdk/core/videocache/a/c;Lcom/kwad/sdk/core/videocache/a/a;Lcom/kwad/sdk/core/videocache/d/c;Lcom/kwad/sdk/core/videocache/b/b;II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/c;->aFZ:Ljava/io/File;

    .line 29
    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/c;->aGa:Lcom/kwad/sdk/core/videocache/a/c;

    .line 30
    iput-object p3, p0, Lcom/kwad/sdk/core/videocache/c;->aGb:Lcom/kwad/sdk/core/videocache/a/a;

    .line 31
    iput-object p4, p0, Lcom/kwad/sdk/core/videocache/c;->aGc:Lcom/kwad/sdk/core/videocache/d/c;

    .line 32
    iput-object p5, p0, Lcom/kwad/sdk/core/videocache/c;->aGd:Lcom/kwad/sdk/core/videocache/b/b;

    .line 33
    iput p6, p0, Lcom/kwad/sdk/core/videocache/c;->aGe:I

    .line 34
    iput p7, p0, Lcom/kwad/sdk/core/videocache/c;->aGf:I

    return-void
.end method


# virtual methods
.method final eJ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/c;->aGa:Lcom/kwad/sdk/core/videocache/a/c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/videocache/a/c;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/c;->aFZ:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
