.class Lio/dcloud/common/util/ShortCutUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/ShortCutUtil;->showSettingsDialog(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/ShortCutUtil$2;->val$app:Lio/dcloud/common/DHInterface/IApp;

    iput-object p2, p0, Lio/dcloud/common/util/ShortCutUtil$2;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/common/util/ShortCutUtil$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object p2, Lio/dcloud/common/adapter/util/MobilePhoneModel;->SMARTISAN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/common/util/ShortCutUtil$2;->val$app:Lio/dcloud/common/DHInterface/IApp;

    iget-object p2, p0, Lio/dcloud/common/util/ShortCutUtil$2;->val$filePath:Ljava/lang/String;

    iget-object v0, p0, Lio/dcloud/common/util/ShortCutUtil$2;->val$bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lio/dcloud/common/util/ShortCutUtil;->createShortcut(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method
