.class Lio/dcloud/common/adapter/ui/FileChooseDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/FileChooseDialog;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/FileChooseDialog;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/FileChooseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$1;->this$0:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$1;->this$0:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
