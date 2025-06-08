.class public Lio/dcloud/p/b1;
.super Lio/dcloud/p/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lio/dcloud/p/j1;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 4
    new-instance v2, Lio/dcloud/p/a1;

    invoke-virtual {p0}, Lio/dcloud/p/w;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/dcloud/p/a1;-><init>(Lio/dcloud/sdk/core/module/DCBaseAOL;Landroid/app/Activity;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
