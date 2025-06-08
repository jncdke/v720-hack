.class public final Lcom/kwad/sdk/core/videocache/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/videocache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aFZ:Ljava/io/File;

.field private aGa:Lcom/kwad/sdk/core/videocache/a/c;

.field private aGb:Lcom/kwad/sdk/core/videocache/a/a;

.field private aGc:Lcom/kwad/sdk/core/videocache/d/c;

.field private aGd:Lcom/kwad/sdk/core/videocache/b/b;

.field private aGe:I

.field private aGf:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 428
    iput v0, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGf:I

    .line 431
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->context:Landroid/content/Context;

    .line 432
    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/o;->bB(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aFZ:Ljava/io/File;

    .line 433
    new-instance p1, Lcom/kwad/sdk/core/videocache/a/g;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/core/videocache/a/g;-><init>(J)V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGb:Lcom/kwad/sdk/core/videocache/a/a;

    .line 434
    new-instance p1, Lcom/kwad/sdk/core/videocache/a/f;

    invoke-direct {p1}, Lcom/kwad/sdk/core/videocache/a/f;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGa:Lcom/kwad/sdk/core/videocache/a/c;

    .line 435
    new-instance p1, Lcom/kwad/sdk/core/videocache/b/a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/videocache/b/a;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGd:Lcom/kwad/sdk/core/videocache/b/b;

    return-void
.end method

.method private Ih()Lcom/kwad/sdk/core/videocache/c;
    .locals 9

    .line 549
    new-instance v8, Lcom/kwad/sdk/core/videocache/c;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aFZ:Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGa:Lcom/kwad/sdk/core/videocache/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGb:Lcom/kwad/sdk/core/videocache/a/a;

    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGc:Lcom/kwad/sdk/core/videocache/d/c;

    iget-object v5, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGd:Lcom/kwad/sdk/core/videocache/b/b;

    iget v6, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGe:I

    iget v7, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGf:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kwad/sdk/core/videocache/c;-><init>(Ljava/io/File;Lcom/kwad/sdk/core/videocache/a/c;Lcom/kwad/sdk/core/videocache/a/a;Lcom/kwad/sdk/core/videocache/d/c;Lcom/kwad/sdk/core/videocache/b/b;II)V

    return-object v8
.end method


# virtual methods
.method public final Ig()Lcom/kwad/sdk/core/videocache/f;
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f$a;->context:Landroid/content/Context;

    iget v1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGf:I

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/videocache/d/d;->k(Landroid/content/Context;I)Lcom/kwad/sdk/core/videocache/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGc:Lcom/kwad/sdk/core/videocache/d/c;

    .line 544
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/f$a;->Ih()Lcom/kwad/sdk/core/videocache/c;

    move-result-object v0

    .line 545
    new-instance v1, Lcom/kwad/sdk/core/videocache/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/kwad/sdk/core/videocache/f;-><init>(Lcom/kwad/sdk/core/videocache/c;B)V

    return-object v1
.end method

.method public final aB(J)Lcom/kwad/sdk/core/videocache/f$a;
    .locals 2

    .line 479
    new-instance p1, Lcom/kwad/sdk/core/videocache/a/g;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/core/videocache/a/g;-><init>(J)V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGb:Lcom/kwad/sdk/core/videocache/a/a;

    return-object p0
.end method

.method public final dw(I)Lcom/kwad/sdk/core/videocache/f$a;
    .locals 0

    .line 501
    iput p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGe:I

    return-object p0
.end method

.method public final dx(I)Lcom/kwad/sdk/core/videocache/f$a;
    .locals 0

    .line 510
    iput p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aGf:I

    return-object p0
.end method
