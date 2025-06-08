.class public final Lcom/alibaba/android/bindingx/core/LogProxy;
.super Ljava/lang/Object;
.source "LogProxy.java"


# static fields
.field private static final KEY_DEBUG:Ljava/lang/String; = "debug"

.field public static sEnableLog:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 83
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "BindingX"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "BindingX"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 107
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "BindingX"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 113
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "BindingX"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static enableLogIfNeeded(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 44
    :cond_0
    const-string v0, "debug"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 49
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 55
    :goto_0
    sput-boolean p0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "BindingX"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "BindingX"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 71
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "BindingX"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "BindingX"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 95
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "BindingX"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "BindingX"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
