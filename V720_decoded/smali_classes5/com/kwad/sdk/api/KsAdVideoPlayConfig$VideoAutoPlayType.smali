.class public interface abstract annotation Lcom/kwad/sdk/api/KsAdVideoPlayConfig$VideoAutoPlayType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "VideoAutoPlayType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AUTO_PLAY:I = 0x1

.field public static final AUTO_PLAY_WIFI:I = 0x2

.field public static final NO_AUTO_PLAY:I = 0x3

.field public static final UNKNOWN:I
