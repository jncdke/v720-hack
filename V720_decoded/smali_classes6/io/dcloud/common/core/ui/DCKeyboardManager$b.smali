.class Lio/dcloud/common/core/ui/DCKeyboardManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/DCKeyboardManager;->setHTMLInputRect(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/DCKeyboardManager;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/DCKeyboardManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$b;->a:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$b;->a:Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-static {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->access$700(Lio/dcloud/common/core/ui/DCKeyboardManager;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager$b;->a:Lio/dcloud/common/core/ui/DCKeyboardManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/dcloud/common/core/ui/DCKeyboardManager;->onKeyboardChanged(IZ)V

    return-void
.end method
