.class Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/FileChooseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Item"
.end annotation


# instance fields
.field i:Landroid/content/Intent;

.field icon:Landroid/graphics/drawable/Drawable;

.field name:Ljava/lang/String;

.field final synthetic this$0:Lio/dcloud/common/adapter/ui/FileChooseDialog;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/FileChooseDialog;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;->this$0:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;->name:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p4, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;->i:Landroid/content/Intent;

    return-void
.end method
