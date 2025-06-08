.class Lio/dcloud/sdk/base/entry/AdData$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/entry/AdData;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/base/entry/AdData$TrackerBean;

.field final synthetic b:Lio/dcloud/sdk/base/entry/AdData;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/entry/AdData;Lio/dcloud/sdk/base/entry/AdData$TrackerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/entry/AdData$c;->b:Lio/dcloud/sdk/base/entry/AdData;

    iput-object p2, p0, Lio/dcloud/sdk/base/entry/AdData$c;->a:Lio/dcloud/sdk/base/entry/AdData$TrackerBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData$c;->b:Lio/dcloud/sdk/base/entry/AdData;

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData$c;->a:Lio/dcloud/sdk/base/entry/AdData$TrackerBean;

    invoke-static {v1}, Lio/dcloud/sdk/base/entry/AdData$TrackerBean;->a(Lio/dcloud/sdk/base/entry/AdData$TrackerBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/base/entry/AdData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "User-Agent"

    iget-object v3, p0, Lio/dcloud/sdk/base/entry/AdData$c;->b:Lio/dcloud/sdk/base/entry/AdData;

    iget-object v3, v3, Lio/dcloud/sdk/base/entry/AdData;->p:Landroid/content/Context;

    invoke-static {v3}, Lio/dcloud/p/l4;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/util/HashMap;Z)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
