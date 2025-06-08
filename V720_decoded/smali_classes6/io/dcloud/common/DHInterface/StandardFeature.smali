.class public Lio/dcloud/common/DHInterface/StandardFeature;
.super Lio/dcloud/common/DHInterface/BaseFeature;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# instance fields
.field private mInnerClassMethod:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/DHInterface/BaseFeature;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/common/DHInterface/StandardFeature;->mInnerClassMethod:Ljava/util/HashMap;

    return-void
.end method

.method private arrangeInnerMethod()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/common/DHInterface/StandardFeature;->mInnerClassMethod:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 10
    invoke-direct {p0, v4}, Lio/dcloud/common/DHInterface/StandardFeature;->isStandardFeatureMethod([Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, p0, Lio/dcloud/common/DHInterface/StandardFeature;->mInnerClassMethod:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private executeAction(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/StandardFeature;->mInnerClassMethod:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 4
    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_0
    const/4 p1, 0x0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 19
    :goto_2
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_3
    move-object p1, p2

    goto :goto_4

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "not found the "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " function"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method private isStandardFeatureMethod([Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    aget-object v1, p1, v0

    const-class v2, Lio/dcloud/common/DHInterface/IWebview;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const-class v2, Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lio/dcloud/common/DHInterface/StandardFeature;->executeAction(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/dcloud/common/DHInterface/BaseFeature;->init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/dcloud/common/DHInterface/StandardFeature;->arrangeInnerMethod()V

    return-void
.end method
