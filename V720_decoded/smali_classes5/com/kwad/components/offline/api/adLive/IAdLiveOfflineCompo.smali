.class public interface abstract Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/IOfflineCompo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/components/offline/api/IOfflineCompo<",
        "Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompoInitConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final IMPL:Ljava/lang/String; = "com.kwad.sdk.AdLiveOfflineCompoImpl"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.kwad.components.adLive"


# virtual methods
.method public abstract getAdLiveEndRequest(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
.end method

.method public abstract getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
.end method

.method public abstract getState()Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;
.end method

.method public abstract getView(Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;
.end method
