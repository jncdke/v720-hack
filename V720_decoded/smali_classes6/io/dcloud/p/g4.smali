.class public abstract Lio/dcloud/p/g4;
.super Lio/dcloud/p/x3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected b:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

.field protected final c:Landroid/app/Activity;

.field protected d:I

.field private e:Lio/dcloud/p/b0$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/x3;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/p/g4;->c:Landroid/app/Activity;

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/p/g4;->e:Lio/dcloud/p/b0$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/p/g4$a;

    iget-object v1, p0, Lio/dcloud/p/g4;->b:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getAdpid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/dcloud/p/g4$a;-><init>(Lio/dcloud/p/g4;Ljava/lang/String;)V

    iput-object v0, p0, Lio/dcloud/p/g4;->e:Lio/dcloud/p/b0$a;

    .line 14
    :cond_0
    invoke-static {}, Lio/dcloud/p/b0;->a()Lio/dcloud/p/b0;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/p/g4;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lio/dcloud/p/g4;->d()I

    move-result v2

    iget-object v3, p0, Lio/dcloud/p/g4;->e:Lio/dcloud/p/b0$a;

    invoke-virtual {v0, v1, v2, v3}, Lio/dcloud/p/b0;->a(Landroid/content/Context;ILio/dcloud/p/b0$a;)V

    return-void
.end method


# virtual methods
.method protected abstract a(ILjava/lang/String;)V
.end method

.method protected a(Lio/dcloud/p/b0$a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/dcloud/p/g4;->e:Lio/dcloud/p/b0$a;

    return-void
.end method

.method protected abstract a(Lio/dcloud/p/t0;)V
.end method

.method protected final a(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/dcloud/p/g4;->b:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    .line 2
    iget v0, p0, Lio/dcloud/p/g4;->d:I

    invoke-virtual {p1, v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->setType(I)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lio/dcloud/p/t0;

    invoke-direct {v0}, Lio/dcloud/p/t0;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/p/g4;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/dcloud/p/t0;->a(Lorg/json/JSONObject;I)Lio/dcloud/p/t0;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/dcloud/p/g4;->a(Lio/dcloud/p/t0;)V

    goto :goto_0

    :cond_0
    const/16 p1, -0x1389

    .line 7
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/dcloud/p/g4;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/p/g4;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/g4;->e()V

    return-void
.end method
