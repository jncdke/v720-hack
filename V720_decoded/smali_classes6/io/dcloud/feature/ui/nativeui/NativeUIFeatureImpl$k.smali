.class Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Landroid/app/AlertDialog;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$k;->d:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    iput-object p2, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$k;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$k;->b:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$k;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$k;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$k;->c:Ljava/lang/String;

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, "{index:0}"

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
