.class Lcom/taobao/weex/ui/component/WXComponent$5;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXComponent;->setRole(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXComponent;

.field final synthetic val$finalRole:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent$5;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/WXComponent$5;->val$finalRole:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent$5;->val$finalRole:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    const-string p1, "SetRole failed!"

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
