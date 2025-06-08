.class final Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;
.super Ljava/lang/Object;
.source "CorsConfigBuilder.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConstantValueGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 384
    iput-object p1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;->value:Ljava/lang/Object;

    return-void

    .line 382
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/CorsConfigBuilder$1;)V
    .locals 0

    .line 371
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 389
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;->value:Ljava/lang/Object;

    return-object v0
.end method
