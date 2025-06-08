.class Lio/dcloud/common/core/ui/DCKeyboardManager$a$a;
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
.field final synthetic a:I

.field final synthetic b:Lio/dcloud/common/core/ui/DCKeyboardManager$a;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/DCKeyboardManager$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager$a;

    iput p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager$a;

    iget-object v0, v0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;->b:Lio/dcloud/common/core/ui/DCKeyboardManager;

    iget v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a$a;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/core/ui/DCKeyboardManager;->onKeyboardChanged(IZ)V

    .line 2
    sput-boolean v2, Lio/dcloud/common/adapter/util/AndroidResources;->sIMEAlive:Z

    .line 3
    sput-boolean v2, Lio/dcloud/common/adapter/util/DeviceInfo;->isIMEShow:Z

    .line 4
    iget v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$a$a;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sput v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sInputMethodHeight:I

    return-void
.end method
