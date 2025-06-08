.class public interface abstract Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/IOfflineCompo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/components/offline/api/IOfflineCompo<",
        "Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompoInitConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final IMPL:Ljava/lang/String; = "com.kwad.sdk.core.log.ObiwanOfflineCompoImpl"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.kwad.components.obiwan"


# virtual methods
.method public abstract getLog()Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;
.end method

.method public abstract updateConfigs()V
.end method
