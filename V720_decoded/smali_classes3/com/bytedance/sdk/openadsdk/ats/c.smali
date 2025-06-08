.class public final Lcom/bytedance/sdk/openadsdk/ats/c;
.super Ljava/lang/Object;


# static fields
.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/c;->b:Ljava/util/Map;

    return-void
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 98
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/c;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 102
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    move-object v2, v0

    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 113
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/ats/ATSApi;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 32
    const-class v1, Lcom/bytedance/sdk/openadsdk/ats/ATSApi;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/ats/ATSApi;

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/ats/ATSApi;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 38
    :cond_1
    const-string v1, "com.bytedance.sdk.openadsdk.ats.ATSApi"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/ats/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 42
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ats/c;->b(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;
    .locals 2

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 68
    const-class p0, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.ats.ATSMethod"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ats/c;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/ats/ATSApi;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 51
    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/ATSApi;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.ats.ATSApi"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ats/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 122
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/c;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 79
    const-class p0, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    return-object p0

    .line 81
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.ats.ATSMethod"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ats/c;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
