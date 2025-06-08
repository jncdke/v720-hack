.class Lio/dcloud/common/core/ui/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/b$a;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/b$a;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/b$a$a;->a:Lio/dcloud/common/core/ui/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/b$a$a;->a:Lio/dcloud/common/core/ui/b$a;

    iget-object v1, v0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    iget-object v1, v1, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lio/dcloud/common/core/ui/b$a;->a(Lio/dcloud/common/core/ui/b$a;)V

    :cond_0
    return-void
.end method
