.class final Lcom/kwad/components/ad/i/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/a/a/b;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oV:Lcom/kwad/components/ad/i/a/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/i/a/a/b;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/kwad/components/ad/i/a/a/b$1;->oV:Lcom/kwad/components/ad/i/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/i/a/a/b$1;->oV:Lcom/kwad/components/ad/i/a/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/a/a/b;->at()V

    return-void
.end method
