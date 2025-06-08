.class public Lio/dcloud/sdk/core/entry/SplashAOLConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>(Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;->a(Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;)I

    move-result v0

    iput v0, p0, Lio/dcloud/sdk/core/entry/SplashAOLConfig;->a:I

    .line 4
    invoke-static {p1}, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;->b(Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;)I

    move-result p1

    iput p1, p0, Lio/dcloud/sdk/core/entry/SplashAOLConfig;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;Lio/dcloud/sdk/core/entry/SplashAOLConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/sdk/core/entry/SplashAOLConfig;-><init>(Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/sdk/core/entry/SplashAOLConfig;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/sdk/core/entry/SplashAOLConfig;->a:I

    return v0
.end method
