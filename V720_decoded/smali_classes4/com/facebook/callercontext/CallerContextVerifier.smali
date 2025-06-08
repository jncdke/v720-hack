.class public interface abstract Lcom/facebook/callercontext/CallerContextVerifier;
.super Ljava/lang/Object;
.source "CallerContextVerifier.java"


# virtual methods
.method public abstract verifyCallerContext(Ljava/lang/Object;Z)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callerContext",
            "isPrefetch"
        }
    .end annotation
.end method
