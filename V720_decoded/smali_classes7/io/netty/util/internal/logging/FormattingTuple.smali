.class final Lio/netty/util/internal/logging/FormattingTuple;
.super Ljava/lang/Object;
.source "FormattingTuple.java"


# instance fields
.field private final message:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/netty/util/internal/logging/FormattingTuple;->message:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lio/netty/util/internal/logging/FormattingTuple;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/netty/util/internal/logging/FormattingTuple;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/netty/util/internal/logging/FormattingTuple;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
