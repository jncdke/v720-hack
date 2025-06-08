.class public Lcom/igexin/sdk/main/PushCoreLoader;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String; = "PushSdk"

.field private static instance:Lcom/igexin/sdk/main/PushCoreLoader;


# instance fields
.field private gtcCore:Lcom/igexin/sdk/IPushCore;

.field private pushCore:Lcom/igexin/sdk/IPushCore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/igexin/sdk/main/PushCoreLoader;
    .locals 1

    sget-object v0, Lcom/igexin/sdk/main/PushCoreLoader;->instance:Lcom/igexin/sdk/main/PushCoreLoader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/sdk/main/PushCoreLoader;

    invoke-direct {v0}, Lcom/igexin/sdk/main/PushCoreLoader;-><init>()V

    sput-object v0, Lcom/igexin/sdk/main/PushCoreLoader;->instance:Lcom/igexin/sdk/main/PushCoreLoader;

    :cond_0
    sget-object v0, Lcom/igexin/sdk/main/PushCoreLoader;->instance:Lcom/igexin/sdk/main/PushCoreLoader;

    return-object v0
.end method


# virtual methods
.method public getGtcCore()Lcom/igexin/sdk/IPushCore;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/main/PushCoreLoader;->gtcCore:Lcom/igexin/sdk/IPushCore;

    return-object v0
.end method

.method public getPushCore()Lcom/igexin/sdk/IPushCore;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/main/PushCoreLoader;->pushCore:Lcom/igexin/sdk/IPushCore;

    return-object v0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 0

    new-instance p1, Lcom/igexin/push/core/stub/PushCore;

    invoke-direct {p1}, Lcom/igexin/push/core/stub/PushCore;-><init>()V

    invoke-virtual {p0, p1}, Lcom/igexin/sdk/main/PushCoreLoader;->setPushCore(Lcom/igexin/sdk/IPushCore;)V

    new-instance p1, Lcom/igexin/push/core/stub/GtcCore;

    invoke-direct {p1}, Lcom/igexin/push/core/stub/GtcCore;-><init>()V

    invoke-virtual {p0, p1}, Lcom/igexin/sdk/main/PushCoreLoader;->setGtcCore(Lcom/igexin/sdk/IPushCore;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public setGtcCore(Lcom/igexin/sdk/IPushCore;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/main/PushCoreLoader;->gtcCore:Lcom/igexin/sdk/IPushCore;

    return-void
.end method

.method public setPushCore(Lcom/igexin/sdk/IPushCore;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/main/PushCoreLoader;->pushCore:Lcom/igexin/sdk/IPushCore;

    return-void
.end method
