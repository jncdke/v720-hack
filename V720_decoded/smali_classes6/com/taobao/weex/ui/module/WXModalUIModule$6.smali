.class Lcom/taobao/weex/ui/module/WXModalUIModule$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/module/WXModalUIModule;->tracking(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/module/WXModalUIModule;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/module/WXModalUIModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$6;->this$0:Lcom/taobao/weex/ui/module/WXModalUIModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$6;->this$0:Lcom/taobao/weex/ui/module/WXModalUIModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/taobao/weex/ui/module/WXModalUIModule;->access$002(Lcom/taobao/weex/ui/module/WXModalUIModule;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
