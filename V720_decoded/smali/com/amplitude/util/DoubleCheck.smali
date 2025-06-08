.class public Lcom/amplitude/util/DoubleCheck;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Lcom/amplitude/util/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplitude/util/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private volatile instance:Ljava/lang/Object;

.field private volatile provider:Lcom/amplitude/util/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplitude/util/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/util/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/amplitude/util/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/util/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/amplitude/util/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Lcom/amplitude/util/DoubleCheck;->instance:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/amplitude/util/DoubleCheck;->provider:Lcom/amplitude/util/Provider;

    return-void
.end method

.method public static provider(Lcom/amplitude/util/Provider;)Lcom/amplitude/util/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/amplitude/util/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/amplitude/util/Provider<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 60
    instance-of v0, p0, Lcom/amplitude/util/DoubleCheck;

    if-eqz v0, :cond_0

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lcom/amplitude/util/DoubleCheck;

    invoke-direct {v0, p0}, Lcom/amplitude/util/DoubleCheck;-><init>(Lcom/amplitude/util/Provider;)V

    return-object v0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 45
    sget-object v0, Lcom/amplitude/util/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/amplitude/util/DoubleCheck;->instance:Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/amplitude/util/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/util/DoubleCheck;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/amplitude/util/DoubleCheck;->provider:Lcom/amplitude/util/Provider;

    invoke-interface {v0}, Lcom/amplitude/util/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/amplitude/util/DoubleCheck;->instance:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/amplitude/util/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/util/DoubleCheck;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/amplitude/util/DoubleCheck;->provider:Lcom/amplitude/util/Provider;

    .line 34
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
