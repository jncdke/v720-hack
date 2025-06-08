.class public Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;
.super Ljava/lang/Object;
.source "FastJsonFeature.java"

# interfaces
.implements Ljavax/ws/rs/core/Feature;


# static fields
.field private static final JSON_FEATURE:Ljava/lang/String; = "FastJsonFeature"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Ljavax/ws/rs/core/FeatureContext;)Z
    .locals 7

    .line 28
    const-string v0, "jersey.config.jsonFeature"

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Ljavax/ws/rs/core/FeatureContext;->getConfiguration()Ljavax/ws/rs/core/Configuration;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljavax/ws/rs/core/Configuration;->getProperties()Ljava/util/Map;

    move-result-object v3

    .line 32
    invoke-interface {v2}, Ljavax/ws/rs/core/Configuration;->getRuntimeType()Ljavax/ws/rs/RuntimeType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;->JSON_FEATURE:Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    .line 30
    invoke-static {v3, v4, v0, v5, v6}, Lorg/glassfish/jersey/CommonProperties;->getValue(Ljava/util/Map;Ljavax/ws/rs/RuntimeType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 44
    :cond_0
    invoke-interface {v2}, Ljavax/ws/rs/core/Configuration;->getRuntimeType()Ljavax/ws/rs/RuntimeType;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/glassfish/jersey/internal/util/PropertiesHelper;->getPropertyNameForRuntime(Ljava/lang/String;Ljavax/ws/rs/RuntimeType;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p1, v0, v5}, Ljavax/ws/rs/core/FeatureContext;->property(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Configurable;

    .line 48
    const-class v0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;

    invoke-interface {v2, v0}, Ljavax/ws/rs/core/Configuration;->isRegistered(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljavax/ws/rs/ext/MessageBodyReader;

    aput-object v3, v2, v4

    const-class v3, Ljavax/ws/rs/ext/MessageBodyWriter;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Ljavax/ws/rs/core/FeatureContext;->register(Ljava/lang/Class;[Ljava/lang/Class;)Ljavax/ws/rs/core/Configurable;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method
