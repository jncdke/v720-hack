.class public Lcom/facebook/imagepipeline/debug/NoOpCloseableReferenceLeakTracker;
.super Ljava/lang/Object;
.source "NoOpCloseableReferenceLeakTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setListener(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker$Listener;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker$Listener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    return-void
.end method

.method public trackCloseableReferenceLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reference",
            "stacktrace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
