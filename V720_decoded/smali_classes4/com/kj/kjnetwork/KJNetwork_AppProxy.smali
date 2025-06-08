.class public Lcom/kj/kjnetwork/KJNetwork_AppProxy;
.super Ljava/lang/Object;
.source "KJNetwork_AppProxy.java"

# interfaces
.implements Lio/dcloud/weex/AppHookProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Application;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/kj/kjnetwork/CallBack;->getInstance()Lcom/kj/kjnetwork/CallBack;

    move-result-object v0

    iput-object p1, v0, Lcom/kj/kjnetwork/CallBack;->application:Landroid/app/Application;

    return-void
.end method
