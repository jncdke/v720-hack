.class public final Lcom/kwad/sdk/api/loader/ApiReflect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/ApiReflect$b;,
        Lcom/kwad/sdk/api/loader/ApiReflect$a;,
        Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;
    }
.end annotation


# instance fields
.field private final apv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final apw:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 297
    invoke-direct {p0, p1, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->apv:Ljava/lang/Class;

    .line 302
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->apw:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 234
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static varargs a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 612
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 614
    new-instance p1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2

    .line 620
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 622
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 623
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    return-object p0

    .line 626
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 629
    new-instance p1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 265
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_1

    .line 266
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Member;

    .line 268
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 276
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    return-object p0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 421
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 424
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 431
    :catch_0
    :goto_0
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 435
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method private a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 474
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 475
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/kwad/sdk/api/loader/ApiReflect;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 568
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 569
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 570
    aget-object v1, p1, v0

    const-class v3, Lcom/kwad/sdk/api/loader/ApiReflect$b;

    if-eq v1, v3, :cond_0

    .line 574
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    aget-object v3, p1, v0

    invoke-static {v3}, Lcom/kwad/sdk/api/loader/ApiReflect;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method private varargs b([Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1

    .line 483
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->c([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 484
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->a([Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 682
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 683
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    .line 684
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 685
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    .line 686
    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 687
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 688
    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 689
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    .line 690
    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 691
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    .line 692
    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 693
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    .line 694
    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 695
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    .line 696
    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 697
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 698
    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 699
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_9

    .line 700
    const-class p0, Ljava/lang/Void;

    :cond_9
    return-object p0
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 444
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->d(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 449
    invoke-direct {p0, v5, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 456
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 457
    invoke-direct {p0, v5, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 462
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 466
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No similar method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with params "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could be found on type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs c([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 644
    new-array p0, v0, [Ljava/lang/Class;

    return-object p0

    .line 647
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Class;

    .line 649
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 650
    aget-object v2, p0, v0

    if-nez v2, :cond_1

    .line 651
    const-class v2, Lcom/kwad/sdk/api/loader/ApiReflect$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static ci(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 0

    .line 217
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    return-object p0
.end method

.method private cj(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2

    .line 341
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->ck(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->apw:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 344
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ck(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 349
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 352
    :try_start_0
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 358
    :goto_0
    :try_start_1
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 361
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    new-instance p1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p1, v1}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 659
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 661
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2

    .line 230
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect;

    if-nez p0, :cond_0

    const-class v1, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/api/loader/ApiReflect;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method private varargs g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1

    .line 397
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->c([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 398
    invoke-virtual {p0, p1, v0, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    return-object p1
.end method

.method private static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 634
    instance-of v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;

    if-eqz v0, :cond_0

    .line 635
    check-cast p0, Lcom/kwad/sdk/api/loader/ApiReflect;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private type()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->apv:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final Bx()Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1

    const/4 v0, 0x0

    .line 479
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->b([Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 405
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->apw:Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 412
    :catch_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 413
    iget-object p2, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->apw:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 415
    new-instance p2, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final varargs a([Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 491
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 492
    invoke-static {v0, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 498
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 499
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 500
    invoke-static {v4, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 504
    :cond_1
    new-instance p1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p1, v0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2

    .line 316
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->ck(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 319
    :try_start_1
    const-class v0, Ljava/lang/reflect/Field;

    const-string v1, "modifiers"

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 321
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->apw:Ljava/lang/Object;

    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    .line 330
    new-instance p2, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final cl(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1

    const/4 v0, 0x0

    .line 389
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 594
    instance-of v0, p1, Lcom/kwad/sdk/api/loader/ApiReflect;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->apw:Ljava/lang/Object;

    check-cast p1, Lcom/kwad/sdk/api/loader/ApiReflect;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->apw:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 336
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->cj(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->apw:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->apw:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
