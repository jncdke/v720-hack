.class public final Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/core/entry/SplashAOLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;->a:I

    return p0
.end method

.method static synthetic b(Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;->b:I

    return p0
.end method


# virtual methods
.method public build()Lio/dcloud/sdk/core/entry/SplashAOLConfig;
    .locals 2

    .line 1
    new-instance v0, Lio/dcloud/sdk/core/entry/SplashAOLConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/dcloud/sdk/core/entry/SplashAOLConfig;-><init>(Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;Lio/dcloud/sdk/core/entry/SplashAOLConfig$1;)V

    return-object v0
.end method

.method public height(I)Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;->b:I

    return-object p0
.end method

.method public width(I)Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;->a:I

    return-object p0
.end method
