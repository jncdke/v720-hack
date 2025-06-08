.class Lio/dcloud/feature/ui/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/dcloud/feature/ui/c;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/c$j;->c:Lio/dcloud/feature/ui/c;

    iput-object p2, p0, Lio/dcloud/feature/ui/c$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/ui/c$j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ui/c$j;->c:Lio/dcloud/feature/ui/c;

    invoke-virtual {v0}, Lio/dcloud/feature/ui/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/ui/c$j;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/ui/c$j;->c:Lio/dcloud/feature/ui/c;

    iget-object v2, v2, Lio/dcloud/feature/ui/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/feature/ui/c$j;->b:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lio/dcloud/common/util/TestUtil$PointTime;->commitTid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
