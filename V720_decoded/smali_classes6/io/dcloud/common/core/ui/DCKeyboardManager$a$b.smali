.class Lio/dcloud/common/core/ui/DCKeyboardManager$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/DCKeyboardManager$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/DCKeyboardManager$a;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/DCKeyboardManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a$b;->a:Lio/dcloud/common/core/ui/DCKeyboardManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a$b;->a:Lio/dcloud/common/core/ui/DCKeyboardManager$a;

    iget-object v0, v0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    sget-boolean v1, Lio/dcloud/common/adapter/util/AndroidResources;->sIMEAlive:Z

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->onKeyboardChanged(IZ)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a$b;->a:Lio/dcloud/common/core/ui/DCKeyboardManager$a;

    iget-object v0, v0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$600(Lio/dcloud/common/core/ui/DCKeyboardManager;)Lio/dcloud/common/core/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a$b;->a:Lio/dcloud/common/core/ui/DCKeyboardManager$a;

    iget-object v0, v0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$600(Lio/dcloud/common/core/ui/DCKeyboardManager;)Lio/dcloud/common/core/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/a;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lio/dcloud/common/adapter/util/AndroidResources;->sIMEAlive:Z

    .line 6
    sput-boolean v0, Lio/dcloud/common/adapter/util/DeviceInfo;->isIMEShow:Z

    return-void
.end method
