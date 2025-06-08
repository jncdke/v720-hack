.class Lio/netty/util/concurrent/PromiseTask$SentinelRunnable;
.super Ljava/lang/Object;
.source "PromiseTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/PromiseTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SentinelRunnable"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/netty/util/concurrent/PromiseTask$SentinelRunnable;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseTask$SentinelRunnable;->name:Ljava/lang/String;

    return-object v0
.end method
