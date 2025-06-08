.class public interface abstract Lcom/kwad/components/offline/api/explore/ExploreOfflineCompo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/IOfflineCompo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/components/offline/api/IOfflineCompo<",
        "Lcom/kwad/components/offline/api/explore/ExploreOfflineCompoInitConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final IMPL:Ljava/lang/String; = "com.kwad.sdk.explore.ExploreOfflineCompoImpl"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.kwad.components.explore"


# virtual methods
.method public abstract reportKsAllianceAdLoad(Lcom/kwad/components/offline/api/explore/model/AdParams;)V
.end method

.method public abstract reportKsAllianceAdShow(Lcom/kwad/components/offline/api/explore/model/AdParams;)V
.end method
