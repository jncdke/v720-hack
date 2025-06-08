.class public final Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/core/entry/DCloudAOLSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->d:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->g:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->h:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->d:I

    return p0
.end method

.method static synthetic e(Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->e:I

    return p0
.end method

.method static synthetic f(Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->f:I

    return p0
.end method

.method static synthetic g(Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->g:Z

    return p0
.end method

.method static synthetic h(Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public adpid(Ljava/lang/String;)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;
    .locals 2

    .line 1
    new-instance v0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;Lio/dcloud/sdk/core/entry/DCloudAOLSlot$1;)V

    return-object v0
.end method

.method public count(I)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->d:I

    return-object p0
.end method

.method public extra(Ljava/lang/String;)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public height(I)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->f:I

    return-object p0
.end method

.method public setEI(Ljava/lang/String;)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoSoundEnable(Z)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->g:Z

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public width(I)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->e:I

    return-object p0
.end method
