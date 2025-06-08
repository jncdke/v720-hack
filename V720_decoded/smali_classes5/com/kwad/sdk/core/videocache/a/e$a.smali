.class final Lcom/kwad/sdk/core/videocache/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/videocache/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aGU:Lcom/kwad/sdk/core/videocache/a/e;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/videocache/a/e;Ljava/io/File;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/a/e$a;->aGU:Lcom/kwad/sdk/core/videocache/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/a/e$a;->file:Ljava/io/File;

    return-void
.end method

.method private Ew()Ljava/lang/Void;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/a/e$a;->aGU:Lcom/kwad/sdk/core/videocache/a/e;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/a/e$a;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/videocache/a/e;->a(Lcom/kwad/sdk/core/videocache/a/e;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/a/e$a;->Ew()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
