.class public interface abstract Lio/dcloud/sdk/core/interfaces/AOLLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/sdk/core/interfaces/AOLLoader$SplashAOLLoadListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$RewVAOLInteractionListener;
    }
.end annotation


# virtual methods
.method public abstract getPersonalAOL(Landroid/content/Context;)Z
.end method

.method public abstract setPersonalAOL(Landroid/content/Context;Z)V
.end method

.method public abstract setPrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
.end method

.method public abstract updatePrivacyConfig(Landroid/content/Context;Lorg/json/JSONObject;)V
.end method
