.class public abstract Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.super Ljava/lang/Object;
.source "AbstractEventHandler.java"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/IEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;
    }
.end annotation


# instance fields
.field protected mAnchorInstanceId:Ljava/lang/String;

.field private mCachedExpressionMap:Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/Expression;",
            ">;"
        }
    .end annotation
.end field

.field protected mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

.field protected mContext:Landroid/content/Context;

.field protected mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

.field protected volatile mExpressionHoldersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mExtensionParams:[Ljava/lang/Object;

.field protected mInstanceId:Ljava/lang/String;

.field protected volatile mInterceptorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            ">;"
        }
    .end annotation
.end field

.field protected mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

.field protected final mScope:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mToken:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    .line 73
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCachedExpressionMap:Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;

    .line 76
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    if-eqz p3, :cond_0

    .line 78
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p3, p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInstanceId:Ljava/lang/String;

    return-void
.end method

.method private applyFunctionsToScope()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->applyToScope(Ljava/util/Map;)V

    .line 117
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->applyToScope(Ljava/util/Map;)V

    .line 119
    invoke-static {}, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->getInstance()Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->getJSFunctions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private transformArgs(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    .line 129
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 130
    const-string v1, "element"

    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    const-string v2, "instanceId"

    invoke-static {v0, v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    const-string v2, "property"

    invoke-static {v0, v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    const-string v2, "expression"

    invoke-static {v0, v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getExpressionPair(Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    move-result-object v5

    .line 136
    const-string v2, "config"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 140
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 142
    const-string v2, "parse config failed"

    invoke-static {v2, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v8, v0

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v5, :cond_3

    goto :goto_2

    .line 150
    :cond_3
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;

    move-object v2, v0

    move-object v3, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    iget-object v3, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "skip illegal binding args["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private tryInterceptAllIfNeeded(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInterceptorsMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInterceptorsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInterceptorsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {p0, v2, v1, p1}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->performInterceptIfNeeded(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected clearExpressions()V
    .locals 2

    .line 332
    const-string v0, "all expression are cleared"

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    iput-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    .line 337
    :cond_0
    iput-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    return-void
.end method

.method protected consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 241
    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->tryInterceptAllIfNeeded(Ljava/util/Map;)V

    if-nez p1, :cond_0

    .line 244
    const-string v1, "expression args is null"

    invoke-static {v1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    return-void

    .line 247
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 248
    const-string v1, "no expression need consumed"

    invoke-static {v1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    return-void

    .line 252
    :cond_1
    sget-boolean v3, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    .line 253
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    aput-object v2, v8, v4

    const-string v7, "consume expression with %d tasks. event type is %s"

    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 255
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 256
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 257
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;

    .line 258
    iget-object v10, v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->eventType:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "]"

    if-nez v10, :cond_3

    .line 259
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "skip expression with wrong event type.[expected:"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",found:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->eventType:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 262
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 263
    iget-object v10, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExtensionParams:[Ljava/lang/Object;

    if-eqz v10, :cond_4

    array-length v12, v10

    if-lez v12, :cond_4

    .line 264
    invoke-static {v3, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 267
    :cond_4
    iget-object v10, v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->targetInstanceId:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInstanceId:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v10, v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->targetInstanceId:Ljava/lang/String;

    .line 268
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 269
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_6
    iget-object v12, v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->expressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 273
    invoke-static {v12}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->isValid(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_1

    .line 276
    :cond_7
    iget-object v13, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCachedExpressionMap:Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;

    iget-object v14, v12, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->transformed:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/android/bindingx/core/internal/Expression;

    if-nez v13, :cond_8

    .line 278
    new-instance v13, Lcom/alibaba/android/bindingx/core/internal/Expression;

    iget-object v14, v12, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->transformed:Ljava/lang/String;

    invoke-direct {v13, v14}, Lcom/alibaba/android/bindingx/core/internal/Expression;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v14, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCachedExpressionMap:Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;

    iget-object v12, v12, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->transformed:Ljava/lang/String;

    invoke-virtual {v14, v12, v13}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_8
    invoke-virtual {v13, v1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    .line 284
    const-string v9, "failed to execute expression,expression result is null"

    invoke-static {v9}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 287
    :cond_9
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_a

    move-object v13, v12

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    instance-of v13, v12, Ljava/lang/Float;

    if-eqz v13, :cond_c

    move-object v13, v12

    check-cast v13, Ljava/lang/Float;

    .line 288
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 289
    :cond_b
    const-string v9, "failed to execute expression,expression result is NaN"

    invoke-static {v9}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 293
    :cond_c
    iget-object v13, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v13}, Lcom/alibaba/android/bindingx/core/PlatformManager;->getViewFinder()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    move-result-object v13

    iget-object v14, v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->targetRef:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;->findViewBy(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    .line 294
    invoke-static {}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->getInstance()Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    move-result-object v14

    iget-object v15, v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->prop:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    .line 298
    invoke-virtual {v4}, Lcom/alibaba/android/bindingx/core/PlatformManager;->getResolutionTranslator()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v18

    iget-object v4, v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->config:Ljava/util/Map;

    iget-object v1, v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->targetRef:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object v10, v2, v1

    move-object v1, v15

    move-object v15, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    .line 294
    invoke-virtual/range {v14 .. v20}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->performIntercept(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)V

    if-nez v13, :cond_d

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to execute expression,target view not found.[ref:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->targetRef:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 311
    :cond_d
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->getViewUpdater()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    move-result-object v14

    iget-object v1, v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->prop:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    .line 315
    invoke-virtual {v2}, Lcom/alibaba/android/bindingx/core/PlatformManager;->getResolutionTranslator()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v18

    iget-object v2, v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->config:Ljava/util/Map;

    iget-object v4, v9, Lcom/alibaba/android/bindingx/core/internal/ExpressionHolder;->targetRef:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v5

    const/4 v4, 0x1

    aput-object v10, v9, v4

    move-object v15, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    .line 311
    invoke-interface/range {v14 .. v20}, Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;->synchronouslyUpdateViewOnUIThread(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto/16 :goto_1

    :cond_e
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method protected evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 174
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->isValid(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/Expression;

    iget-object p1, p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->transformed:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;-><init>(Ljava/lang/String;)V

    .line 177
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    const-string v0, "evaluateExitExpression failed. "

    invoke-static {v0, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    .line 186
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onExit(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 188
    const-string v0, "execute exit expression failed: "

    invoke-static {v0, p2}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :goto_1
    const-string p2, "exit = true,consume finished"

    invoke-static {p2}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    :cond_1
    return p1
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

    .line 97
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    .line 98
    invoke-direct {p0, p1, p4}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->transformArgs(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    iput-object p5, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    .line 100
    iput-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 102
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->applyFunctionsToScope()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCachedExpressionMap:Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;->clear()V

    .line 112
    invoke-static {}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->getInstance()Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->clearCallbacks()V

    return-void
.end method

.method protected abstract onExit(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public performInterceptIfNeeded(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-static {p2}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->isValid(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/Expression;

    iget-object p2, p2, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->transformed:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;-><init>(Ljava/lang/String;)V

    .line 209
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "evaluate interceptor ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] expression failed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 214
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public setAnchorInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mAnchorInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setExtensionParams([Ljava/lang/Object;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExtensionParams:[Ljava/lang/Object;

    return-void
.end method

.method public setGlobalConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setInterceptors(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            ">;)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInterceptorsMap:Ljava/util/Map;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    return-void
.end method
