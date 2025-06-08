.class public Lcom/qq/e/comm/managers/GDTAdSdk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;
    .locals 1

    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "\u8be5\u65b9\u6cd5\u5df2\u88ab\u5e9f\u5f03\uff0c\u8bf7\u5c3d\u5feb\u5207\u6362\u521d\u59cb\u5316\u63a5\u53e3\u4e3aGDTAdSdk#initWithoutStart\u3001GDTAdSdk#start\uff0c\u8be6\u89c1\u63a5\u5165\u6587\u6863\u6216\u54a8\u8be2\u6280\u672f\u652f\u6301\u3002"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/qq/e/comm/managers/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static initWithoutStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/qq/e/comm/managers/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static start(Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V
    .locals 1

    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qq/e/comm/managers/a;->a(Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V

    return-void
.end method
