.class Lcom/taobao/weex/ui/action/GraphicActionAnimation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/utils/SingleFunctionParser$FlatMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/action/GraphicActionAnimation;->createTimeInterpolator()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/weex/utils/SingleFunctionParser$FlatMapper<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/action/GraphicActionAnimation;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/action/GraphicActionAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionAnimation$2;->this$0:Lcom/taobao/weex/ui/action/GraphicActionAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/action/GraphicActionAnimation$2;->map(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
