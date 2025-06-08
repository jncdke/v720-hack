.class public abstract Lio/netty/util/internal/logging/AbstractInternalLogger;
.super Ljava/lang/Object;
.source "AbstractInternalLogger.java"

# interfaces
.implements Lio/netty/util/internal/logging/InternalLogger;
.implements Ljava/io/Serializable;


# static fields
.field static final EXCEPTION_MESSAGE:Ljava/lang/String; = "Unexpected exception:"

.field private static final serialVersionUID:J = -0x5894dfb1c97908feL


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/util/internal/logging/AbstractInternalLogger;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    const-string v0, "Unexpected exception:"

    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    const-string v0, "Unexpected exception:"

    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    const-string v0, "Unexpected exception:"

    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEnabled(Lio/netty/util/internal/logging/InternalLogLevel;)Z
    .locals 1

    .line 51
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isErrorEnabled()Z

    move-result p1

    return p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isWarnEnabled()Z

    move-result p1

    return p1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isInfoEnabled()Z

    move-result p1

    return p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isDebugEnabled()Z

    move-result p1

    return p1

    .line 53
    :cond_4
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V
    .locals 1

    .line 140
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 154
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 151
    :cond_1
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 163
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 177
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 174
    :cond_1
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 186
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 200
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 197
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 108
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 105
    :cond_1
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public varargs log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 209
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 223
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 220
    :cond_1
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_4
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/Throwable;)V
    .locals 1

    .line 117
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 131
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 128
    :cond_1
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/netty/util/internal/logging/AbstractInternalLogger;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trace(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    const-string v0, "Unexpected exception:"

    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    const-string v0, "Unexpected exception:"

    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
