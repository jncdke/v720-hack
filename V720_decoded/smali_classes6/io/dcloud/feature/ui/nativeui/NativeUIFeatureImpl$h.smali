.class Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$h;->a:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$h;->a:Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;

    iput p2, p1, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->h:I

    .line 2
    iput p3, p1, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->i:I

    return-void
.end method
