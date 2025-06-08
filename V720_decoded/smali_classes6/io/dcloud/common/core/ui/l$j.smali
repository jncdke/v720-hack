.class Lio/dcloud/common/core/ui/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/l;->a(ILio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/a;

.field final synthetic b:Lio/dcloud/common/core/ui/b;

.field final synthetic c:I

.field final synthetic d:Lio/dcloud/common/core/ui/l;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/l;Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/l$j;->d:Lio/dcloud/common/core/ui/l;

    iput-object p2, p0, Lio/dcloud/common/core/ui/l$j;->a:Lio/dcloud/common/core/ui/a;

    iput-object p3, p0, Lio/dcloud/common/core/ui/l$j;->b:Lio/dcloud/common/core/ui/b;

    iput p4, p0, Lio/dcloud/common/core/ui/l$j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lio/dcloud/common/core/ui/l$j;->a:Lio/dcloud/common/core/ui/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lio/dcloud/common/core/ui/l$j;->b:Lio/dcloud/common/core/ui/b;

    iget v3, p0, Lio/dcloud/common/core/ui/l$j;->c:I

    const/4 v4, 0x1

    const/16 v5, 0x3e8

    move-object v0, v1

    invoke-virtual/range {v0 .. v5}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/b;IZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/l$j;->d:Lio/dcloud/common/core/ui/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/dcloud/common/core/ui/l;->d:Ljava/lang/Runnable;

    return-void
.end method
