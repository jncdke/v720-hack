.class final Lcom/kwad/sdk/core/videocache/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/videocache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic aGP:Lcom/kwad/sdk/core/videocache/k;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/videocache/k;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/k$a;->aGP:Lcom/kwad/sdk/core/videocache/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/videocache/k;B)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/k$a;-><init>(Lcom/kwad/sdk/core/videocache/k;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k$a;->aGP:Lcom/kwad/sdk/core/videocache/k;

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/k;->a(Lcom/kwad/sdk/core/videocache/k;)V

    return-void
.end method
