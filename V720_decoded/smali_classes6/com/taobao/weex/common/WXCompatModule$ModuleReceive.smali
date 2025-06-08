.class Lcom/taobao/weex/common/WXCompatModule$ModuleReceive;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/common/WXCompatModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ModuleReceive"
.end annotation


# instance fields
.field private mWXCompatModule:Lcom/taobao/weex/common/WXCompatModule;


# direct methods
.method constructor <init>(Lcom/taobao/weex/common/WXCompatModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/common/WXCompatModule$ModuleReceive;->mWXCompatModule:Lcom/taobao/weex/common/WXCompatModule;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "actionActivityResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "requestCode"

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const-string v0, "actionRequestPermissionsResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 10
    const-string v0, "permissions"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "grantResults"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/taobao/weex/common/WXCompatModule$ModuleReceive;->mWXCompatModule:Lcom/taobao/weex/common/WXCompatModule;

    invoke-virtual {v1, p1, v0, p2}, Lcom/taobao/weex/common/WXCompatModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 14
    const-string v0, "resultCode"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/taobao/weex/common/WXCompatModule$ModuleReceive;->mWXCompatModule:Lcom/taobao/weex/common/WXCompatModule;

    invoke-virtual {v1, p1, v0, p2}, Lcom/taobao/weex/common/WXCompatModule;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
