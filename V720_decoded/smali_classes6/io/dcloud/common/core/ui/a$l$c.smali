.class Lio/dcloud/common/core/ui/a$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/core/ui/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lio/dcloud/common/core/ui/a$l;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/a$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/a$l$c;->c:Lio/dcloud/common/core/ui/a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/dcloud/common/core/ui/a$l$c;->a:I

    .line 3
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/a$l$c;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/a$l$c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lio/dcloud/common/core/ui/a$l$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/dcloud/common/core/ui/a$l$c;->a:I

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$l$c;->c:Lio/dcloud/common/core/ui/a$l;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    iget v0, p0, Lio/dcloud/common/core/ui/a$l$c;->a:I

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/dcloud/common/core/ui/a$l$c;->a:I

    .line 5
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$l$c;->c:Lio/dcloud/common/core/ui/a$l;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/dcloud/common/core/ui/a$l$c;->a:I

    :goto_0
    return-void
.end method
