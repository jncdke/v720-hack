.class public Lcom/taobao/weex/utils/StaticLayoutProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static layoutConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZZ)Landroid/text/StaticLayout;
    .locals 8

    if-eqz p7, :cond_1

    .line 2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/taobao/weex/utils/StaticLayoutProxy;->createInternal(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)Landroid/text/StaticLayout;

    move-result-object p7

    if-eqz p7, :cond_0

    return-object p7

    .line 7
    :cond_0
    new-instance p7, Landroid/text/StaticLayout;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p7

    .line 10
    :cond_1
    new-instance p7, Landroid/text/StaticLayout;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p7
.end method

.method private static createInternal(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)Landroid/text/StaticLayout;
    .locals 14

    .line 5
    :try_start_0
    sget-object v0, Lcom/taobao/weex/utils/StaticLayoutProxy;->layoutConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v0, :cond_0

    .line 6
    const-class v0, Landroid/text/StaticLayout;

    .line 7
    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v10, v8

    const-class v11, Landroid/text/TextPaint;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    const-class v11, Landroid/text/Layout$Alignment;

    aput-object v11, v10, v5

    const-class v11, Landroid/text/TextDirectionHeuristic;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/taobao/weex/utils/StaticLayoutProxy;->layoutConstructor:Ljava/lang/reflect/Constructor;

    .line 13
    :cond_0
    sget-object v0, Lcom/taobao/weex/utils/StaticLayoutProxy;->layoutConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 15
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v8

    aput-object p1, v9, v7

    aput-object v10, v9, v6

    aput-object p3, v9, v5

    aput-object p4, v9, v4

    aput-object v11, v9, v3

    aput-object v12, v9, v2

    aput-object v13, v9, v1

    .line 16
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
