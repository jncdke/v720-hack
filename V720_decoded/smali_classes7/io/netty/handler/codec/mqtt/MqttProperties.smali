.class public final Lio/netty/handler/codec/mqtt/MqttProperties;
.super Ljava/lang/Object;
.source "MqttProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/mqtt/MqttProperties$BinaryProperty;,
        Lio/netty/handler/codec/mqtt/MqttProperties$UserProperty;,
        Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;,
        Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;,
        Lio/netty/handler/codec/mqtt/MqttProperties$StringProperty;,
        Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;,
        Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;,
        Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;
    }
.end annotation


# static fields
.field public static final NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;


# instance fields
.field private final canModify:Z

.field private props:Lio/netty/util/collection/IntObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectHashMap<",
            "Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttProperties;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/mqtt/MqttProperties;-><init>(Z)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 226
    invoke-direct {p0, v0}, Lio/netty/handler/codec/mqtt/MqttProperties;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttProperties;->canModify:Z

    return-void
.end method

.method static withEmptyDefaults(Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/handler/codec/mqtt/MqttProperties;
    .locals 0

    if-nez p0, :cond_0

    .line 107
    sget-object p0, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;)V
    .locals 3

    .line 237
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties;->canModify:Z

    if-eqz v0, :cond_7

    .line 240
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties;->props:Lio/netty/util/collection/IntObjectHashMap;

    .line 241
    iget v1, p1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    sget-object v2, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->USER_PROPERTY:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->access$000(Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;)I

    move-result v2

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_0

    .line 242
    iget v1, p1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    invoke-virtual {v0, v1}, Lio/netty/util/collection/IntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;

    move-object v2, v1

    check-cast v2, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;

    if-nez v1, :cond_2

    .line 244
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;

    invoke-direct {v1}, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;-><init>()V

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {v0}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    .line 247
    iput-object v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties;->props:Lio/netty/util/collection/IntObjectHashMap;

    .line 249
    :cond_1
    iget v2, p1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    invoke-virtual {v0, v2, v1}, Lio/netty/util/collection/IntObjectHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_2
    instance-of v0, p1, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperty;

    if-eqz v0, :cond_3

    .line 252
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperty;

    iget-object p1, p1, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperty;->value:Ljava/lang/Object;

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;

    invoke-virtual {v1, p1}, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;->add(Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;)V

    goto :goto_2

    .line 254
    :cond_3
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;

    iget-object p1, p1, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;->value:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;

    .line 255
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;->add(Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 260
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {v0}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    .line 261
    iput-object v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties;->props:Lio/netty/util/collection/IntObjectHashMap;

    .line 263
    :cond_5
    iget v1, p1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    invoke-virtual {v0, v1, p1}, Lio/netty/util/collection/IntObjectHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void

    .line 238
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "adding property isn\'t allowed"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProperty(I)Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;
    .locals 1

    .line 278
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties;->props:Lio/netty/util/collection/IntObjectHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v0, p1}, Lio/netty/util/collection/IntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;

    :goto_0
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties;->props:Lio/netty/util/collection/IntObjectHashMap;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0}, Lio/netty/util/collection/IntObjectHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public listAll()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties;->props:Lio/netty/util/collection/IntObjectHashMap;

    if-nez v0, :cond_0

    .line 269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/netty/util/collection/IntObjectHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0
.end method
