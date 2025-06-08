.class Lio/dcloud/feature/nativeObj/NativeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeView;->attachToViewGroup(Lio/dcloud/common/DHInterface/IFrameView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/NativeView;

.field final synthetic val$appid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$2;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$2;->val$appid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string p2, "close"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$2;->val$appid:Ljava/lang/String;

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$2;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-static {p1, p2}, Lio/dcloud/feature/nativeObj/FeatureImpl;->destroyNativeView(Ljava/lang/String;Lio/dcloud/feature/nativeObj/NativeView;)V

    const/4 p1, 0x2

    .line 3
    new-array p2, p1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-class v1, Lio/dcloud/feature/nativeObj/NativeView;

    const/4 v3, 0x1

    aput-object v1, p2, v3

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$2;->val$appid:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeView$2;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v4, p1, v3

    const-string v1, "io.dcloud.feature.ad.AdFlowFeatureImpl"

    const-string v2, "destroyNativeView"

    invoke-static {v1, v2, v0, p2, p1}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    const-string p2, "onresize"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :goto_0
    return-object v0
.end method
