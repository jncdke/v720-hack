.class synthetic Lio/netty/handler/codec/http/HttpContentEncoder$1;
.super Ljava/lang/Object;
.source "HttpContentEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpContentEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$netty$handler$codec$http$HttpContentEncoder$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 108
    invoke-static {}, Lio/netty/handler/codec/http/HttpContentEncoder$State;->values()[Lio/netty/handler/codec/http/HttpContentEncoder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/handler/codec/http/HttpContentEncoder$1;->$SwitchMap$io$netty$handler$codec$http$HttpContentEncoder$State:[I

    :try_start_0
    sget-object v1, Lio/netty/handler/codec/http/HttpContentEncoder$State;->AWAIT_HEADERS:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpContentEncoder$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/netty/handler/codec/http/HttpContentEncoder$1;->$SwitchMap$io$netty$handler$codec$http$HttpContentEncoder$State:[I

    sget-object v1, Lio/netty/handler/codec/http/HttpContentEncoder$State;->AWAIT_CONTENT:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpContentEncoder$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/netty/handler/codec/http/HttpContentEncoder$1;->$SwitchMap$io$netty$handler$codec$http$HttpContentEncoder$State:[I

    sget-object v1, Lio/netty/handler/codec/http/HttpContentEncoder$State;->PASS_THROUGH:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpContentEncoder$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
