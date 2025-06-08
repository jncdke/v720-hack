.class final Lcom/kwad/sdk/api/loader/ApiReflect$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/ApiReflect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final apA:Ljava/lang/reflect/Method;

.field private static final apB:Ljava/lang/reflect/Method;

.field private static final apC:Ljava/lang/reflect/Method;

.field private static final apD:Ljava/lang/reflect/Method;

.field private static final apE:Ljava/lang/reflect/Method;

.field private static final apF:Ljava/lang/reflect/Method;

.field private static final apG:Ljava/lang/reflect/Method;

.field private static final apH:Ljava/lang/reflect/Method;

.field private static final apI:Ljava/lang/reflect/Method;

.field private static final apJ:Ljava/lang/reflect/Method;

.field private static final apK:Ljava/lang/reflect/Method;

.field private static final apx:Ljava/lang/reflect/Method;

.field private static final apy:Ljava/lang/reflect/Method;

.field private static final apz:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 65
    const-string v0, "forName"

    :try_start_0
    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apx:Ljava/lang/reflect/Method;

    .line 66
    const-class v1, Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-class v4, Ljava/lang/ClassLoader;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apy:Ljava/lang/reflect/Method;

    .line 68
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredField"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apz:Ljava/lang/reflect/Method;

    .line 69
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredFields"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apA:Ljava/lang/reflect/Method;

    .line 70
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    const-class v7, [Ljava/lang/Class;

    aput-object v7, v4, v2

    .line 71
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apB:Ljava/lang/reflect/Method;

    .line 72
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethods"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apC:Ljava/lang/reflect/Method;

    .line 73
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredConstructor"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Class;

    aput-object v7, v4, v5

    .line 74
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apD:Ljava/lang/reflect/Method;

    .line 75
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredConstructors"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apE:Ljava/lang/reflect/Method;

    .line 77
    const-class v0, Ljava/lang/Class;

    const-string v1, "getField"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apF:Ljava/lang/reflect/Method;

    .line 78
    const-class v0, Ljava/lang/Class;

    const-string v1, "getFields"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apG:Ljava/lang/reflect/Method;

    .line 79
    const-class v0, Ljava/lang/Class;

    const-string v1, "getMethod"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const-class v6, [Ljava/lang/Class;

    aput-object v6, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apH:Ljava/lang/reflect/Method;

    .line 80
    const-class v0, Ljava/lang/Class;

    const-string v1, "getMethods"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apI:Ljava/lang/reflect/Method;

    .line 82
    const-class v0, Ljava/lang/Class;

    const-string v1, "getConstructor"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Class;

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apJ:Ljava/lang/reflect/Method;

    .line 83
    const-class v0, Ljava/lang/Class;

    const-string v1, "getConstructors"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apK:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .line 179
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apD:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 181
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 183
    throw p1
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 112
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apz:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    new-instance p1, Ljava/lang/NoSuchFieldException;

    invoke-direct {p1}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/NoSuchFieldException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    throw p1
.end method

.method static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 122
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apF:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Ljava/lang/NoSuchFieldException;

    invoke-direct {p1}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/NoSuchFieldException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    throw p1
.end method

.method static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 141
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apB:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 143
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    throw p1
.end method

.method static c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 162
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apC:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 164
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 152
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apH:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 154
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    throw p1
.end method

.method static d(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 170
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apI:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 172
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static e(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 2

    .line 189
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apE:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 191
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 102
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->apx:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0}, Ljava/lang/ClassNotFoundException;-><init>()V

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/ClassNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    throw v0
.end method
