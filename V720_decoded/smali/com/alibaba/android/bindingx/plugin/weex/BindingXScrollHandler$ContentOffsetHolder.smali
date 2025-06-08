.class Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;
.super Ljava/lang/Object;
.source "BindingXScrollHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentOffsetHolder"
.end annotation


# instance fields
.field x:I

.field y:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;->x:I

    .line 457
    iput p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;->y:I

    return-void
.end method
