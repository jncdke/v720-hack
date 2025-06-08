.class public interface abstract Lcom/kwad/components/offline/api/IOfflineCompo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/IOfflineCompo$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getComponentsType()Ljava/lang/Class;
.end method

.method public abstract init(Landroid/content/Context;Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;Lcom/kwad/components/offline/api/InitCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/kwad/components/offline/api/InitCallBack;",
            ")V"
        }
    .end annotation
.end method

.method public abstract priority()I
.end method
