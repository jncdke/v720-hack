.class public Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.source "BindingXTimingHandler.java"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;


# instance fields
.field private isFinish:Z

.field private mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

.field private mStartTime:J


# direct methods
.method varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;[Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p4}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 49
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->isFinish:Z

    .line 66
    iput-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 49
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->isFinish:Z

    .line 56
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-nez p1, :cond_0

    .line 57
    invoke-static {}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->newInstance()Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->clear()V

    :goto_0
    return-void
.end method

.method private varargs fireEventByState(Ljava/lang/String;J[Ljava/lang/Object;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    if-eqz v0, :cond_1

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    const-string v1, "state"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "t"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "token"

    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 171
    array-length v1, p4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p4, p4, v1

    instance-of v1, p4, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 172
    check-cast p4, Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 175
    :cond_0
    iget-object p4, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    invoke-interface {p4, v0}, Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;->callback(Ljava/lang/Object;)V

    .line 176
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, ">>>>>>>>>>>fire event:("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private handleTimingCallback()V
    .locals 7

    .line 100
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    .line 103
    iput-boolean v1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->isFinish:Z

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    sub-long/2addr v2, v4

    .line 109
    :goto_0
    :try_start_0
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "[TimingHandler] timing elapsed. (t:%d)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mScope:Ljava/util/Map;

    long-to-double v1, v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->applyTimingValuesToScope(Ljava/util/Map;D)V

    .line 113
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->isFinish:Z

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mExpressionHoldersMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mScope:Ljava/util/Map;

    const-string v2, "timing"

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mScope:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->isFinish:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 118
    const-string v1, "runtime error"

    invoke-static {v1, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public doFrame()V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->handleTimingCallback()V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-super/range {p0 .. p5}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V

    .line 87
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-nez p1, :cond_0

    .line 88
    invoke-static {}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->newInstance()Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    :cond_0
    const/4 p1, 0x0

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "start"

    const-wide/16 p3, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->fireEventByState(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->clear()V

    .line 94
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->requestAnimationFrame(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;)V

    return-void
.end method

.method public onCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onDestroy()V

    .line 137
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->clearExpressions()V

    .line 139
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->terminate()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    :cond_0
    const-wide/16 v0, 0x0

    .line 143
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    return-void
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "end"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->fireEventByState(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->clearExpressions()V

    .line 126
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->clear()V

    :cond_0
    const-wide/16 p1, 0x0

    .line 129
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    const/4 p1, 0x1

    return p1
.end method

.method protected onExit(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 148
    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    const/4 p1, 0x0

    .line 149
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "exit"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->fireEventByState(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mAnimationFrame:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->clear()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 154
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->mStartTime:J

    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 159
    const-string v0, "t"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    .line 160
    const-string p2, "interceptor"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->fireEventByState(Ljava/lang/String;J[Ljava/lang/Object;)V

    return-void
.end method
