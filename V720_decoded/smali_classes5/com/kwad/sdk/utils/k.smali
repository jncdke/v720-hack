.class public abstract Lcom/kwad/sdk/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected Lc:Z

.field protected aSP:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/k;->aSP:Z

    .line 20
    iput-boolean p1, p0, Lcom/kwad/sdk/utils/k;->Lc:Z

    return-void
.end method


# virtual methods
.method public final bT(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/kwad/sdk/utils/k;->Lc:Z

    return-void
.end method

.method public final cf(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 39
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/k;->Lc:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/k;->aSP:Z

    if-eqz v0, :cond_1

    return-object v1

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/utils/k;->cg(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method protected abstract cg(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method
