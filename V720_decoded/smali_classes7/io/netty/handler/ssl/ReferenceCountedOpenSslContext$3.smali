.class synthetic Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

.field static final synthetic $SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

.field static final synthetic $SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 613
    invoke-static {}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    invoke-virtual {v2}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    invoke-virtual {v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    :catch_1
    invoke-static {}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    :try_start_2
    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->NO_ADVERTISE:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    invoke-virtual {v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    invoke-virtual {v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 301
    :catch_3
    invoke-static {}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    :try_start_4
    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    invoke-virtual {v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    sget-object v2, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    invoke-virtual {v2}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NPN_AND_ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    invoke-virtual {v1}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NONE:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    invoke-virtual {v1}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
