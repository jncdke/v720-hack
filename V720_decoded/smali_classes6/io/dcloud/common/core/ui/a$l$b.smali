.class Lio/dcloud/common/core/ui/a$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/a$l;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/a$l;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/a$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/a$l$b;->a:Lio/dcloud/common/core/ui/a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$l$b;->a:Lio/dcloud/common/core/ui/a$l;

    iget-object v0, v0, Lio/dcloud/common/core/ui/a$l;->A:Lio/dcloud/common/core/ui/a;

    invoke-static {v0}, Lio/dcloud/common/core/ui/a;->c(Lio/dcloud/common/core/ui/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$l$b;->a:Lio/dcloud/common/core/ui/a$l;

    iget-object v0, v0, Lio/dcloud/common/core/ui/a$l;->A:Lio/dcloud/common/core/ui/a;

    invoke-static {v0}, Lio/dcloud/common/core/ui/a;->c(Lio/dcloud/common/core/ui/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/core/ui/b;

    .line 3
    iget-boolean v2, v1, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->resize()V

    goto :goto_0

    :cond_1
    return-void
.end method
