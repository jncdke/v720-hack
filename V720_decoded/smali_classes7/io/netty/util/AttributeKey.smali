.class public final Lio/netty/util/AttributeKey;
.super Lio/netty/util/AbstractConstant;
.source "AttributeKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/AbstractConstant<",
        "Lio/netty/util/AttributeKey<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final pool:Lio/netty/util/ConstantPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ConstantPool<",
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lio/netty/util/AttributeKey$1;

    invoke-direct {v0}, Lio/netty/util/AttributeKey$1;-><init>()V

    sput-object v0, Lio/netty/util/AttributeKey;->pool:Lio/netty/util/ConstantPool;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lio/netty/util/AbstractConstant;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lio/netty/util/AttributeKey$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lio/netty/util/AttributeKey;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 1

    .line 46
    sget-object v0, Lio/netty/util/AttributeKey;->pool:Lio/netty/util/ConstantPool;

    invoke-virtual {v0, p0}, Lio/netty/util/ConstantPool;->exists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static newInstance(Ljava/lang/String;)Lio/netty/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lio/netty/util/AttributeKey;->pool:Lio/netty/util/ConstantPool;

    invoke-virtual {v0, p0}, Lio/netty/util/ConstantPool;->newInstance(Ljava/lang/String;)Lio/netty/util/Constant;

    move-result-object p0

    check-cast p0, Lio/netty/util/AttributeKey;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 60
    sget-object v0, Lio/netty/util/AttributeKey;->pool:Lio/netty/util/ConstantPool;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/ConstantPool;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Constant;

    move-result-object p0

    check-cast p0, Lio/netty/util/AttributeKey;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lio/netty/util/AttributeKey;->pool:Lio/netty/util/ConstantPool;

    invoke-virtual {v0, p0}, Lio/netty/util/ConstantPool;->valueOf(Ljava/lang/String;)Lio/netty/util/Constant;

    move-result-object p0

    check-cast p0, Lio/netty/util/AttributeKey;

    return-object p0
.end method
