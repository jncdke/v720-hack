.class Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions$IParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;-><init>(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;


# direct methods
.method constructor <init>(Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions$1;->this$0:Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions$1;->this$0:Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;

    invoke-static {v0}, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->access$600(Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;)F

    move-result v1

    invoke-static {p1, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result p1

    iput p1, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->spread:F

    .line 4
    const-string p1, "BoxShadowUtil"

    const-string v0, "Experimental box-shadow attribute: spread"

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
