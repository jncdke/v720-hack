.class Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$e;->a:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$e;->a:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    iput p2, p1, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->d:I

    .line 2
    iput p3, p1, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->e:I

    .line 3
    iput p4, p1, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->f:I

    return-void
.end method
