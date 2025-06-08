.class Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;
.super Ljava/lang/Object;
.source "BindingXOrientationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ValueHolder"
.end annotation


# instance fields
.field x:D

.field y:D

.field z:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(DDD)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->x:D

    .line 360
    iput-wide p3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->y:D

    .line 361
    iput-wide p5, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->z:D

    return-void
.end method
