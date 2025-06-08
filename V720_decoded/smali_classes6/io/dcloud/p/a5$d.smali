.class Lio/dcloud/p/a5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/a5;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/dcloud/p/a5;


# direct methods
.method constructor <init>(Lio/dcloud/p/a5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/a5$d;->b:Lio/dcloud/p/a5;

    iput-object p2, p0, Lio/dcloud/p/a5$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5$d;->b:Lio/dcloud/p/a5;

    invoke-virtual {v0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/p/a5$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/p/a5$d;->b:Lio/dcloud/p/a5;

    iget-object v2, v2, Lio/dcloud/p/a5;->M0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v2, v4}, Lio/dcloud/common/util/TestUtil$PointTime;->commitTid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
