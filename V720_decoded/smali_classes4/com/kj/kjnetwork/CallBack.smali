.class public Lcom/kj/kjnetwork/CallBack;
.super Ljava/lang/Object;
.source "CallBack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kj/kjnetwork/CallBack$onCallBack;
    }
.end annotation


# static fields
.field private static mSingleton:Lcom/kj/kjnetwork/CallBack;


# instance fields
.field public application:Landroid/app/Application;

.field public callBack:Lcom/kj/kjnetwork/CallBack$onCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kj/kjnetwork/CallBack;
    .locals 2

    .line 18
    sget-object v0, Lcom/kj/kjnetwork/CallBack;->mSingleton:Lcom/kj/kjnetwork/CallBack;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/kj/kjnetwork/CallBack;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/kj/kjnetwork/CallBack;->mSingleton:Lcom/kj/kjnetwork/CallBack;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/kj/kjnetwork/CallBack;

    invoke-direct {v1}, Lcom/kj/kjnetwork/CallBack;-><init>()V

    sput-object v1, Lcom/kj/kjnetwork/CallBack;->mSingleton:Lcom/kj/kjnetwork/CallBack;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/kj/kjnetwork/CallBack;->mSingleton:Lcom/kj/kjnetwork/CallBack;

    return-object v0
.end method


# virtual methods
.method public setCallBack(Lcom/kj/kjnetwork/CallBack$onCallBack;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kj/kjnetwork/CallBack;->callBack:Lcom/kj/kjnetwork/CallBack$onCallBack;

    return-void
.end method
