.class public final Lio/dcloud/feature/utsplugin/FieldMethodDetector;
.super Ljava/lang/Object;
.source "FieldMethodDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldMethodDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldMethodDetector.kt\nio/dcloud/feature/utsplugin/FieldMethodDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/dcloud/feature/utsplugin/FieldMethodDetector;",
        "",
        "javaClazz",
        "Ljava/lang/Class;",
        "inputOption",
        "Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;",
        "(Ljava/lang/Class;Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)V",
        "fieldFunMethod",
        "Ljava/lang/reflect/Method;",
        "getFieldFunMethod",
        "()Ljava/lang/reflect/Method;",
        "setFieldFunMethod",
        "(Ljava/lang/reflect/Method;)V",
        "hostFunction",
        "Lkotlin/Function;",
        "getHostFunction",
        "()Lkotlin/Function;",
        "setHostFunction",
        "(Lkotlin/Function;)V",
        "targetFunction",
        "Lkotlin/reflect/KFunction;",
        "getTargetFunction",
        "()Lkotlin/reflect/KFunction;",
        "setTargetFunction",
        "(Lkotlin/reflect/KFunction;)V",
        "init",
        "",
        "isFieldMethod",
        "",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fieldFunMethod:Ljava/lang/reflect/Method;

.field private hostFunction:Lkotlin/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation
.end field

.field private final inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

.field private final javaClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private targetFunction:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;",
            ")V"
        }
    .end annotation

    const-string v0, "javaClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->javaClazz:Ljava/lang/Class;

    .line 27
    iput-object p2, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

    return-void
.end method


# virtual methods
.method public final getFieldFunMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->fieldFunMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final getHostFunction()Lkotlin/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->hostFunction:Lkotlin/Function;

    return-object v0
.end method

.method public final getTargetFunction()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "*>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->targetFunction:Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method public final init()V
    .locals 6

    .line 33
    sget-object v0, Lio/dcloud/feature/utsplugin/ProxyModule;->Companion:Lio/dcloud/feature/utsplugin/ProxyModule$Companion;

    iget-object v1, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->javaClazz:Ljava/lang/Class;

    iget-object v2, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

    invoke-virtual {v2}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isCompanion()Z

    move-result v2

    iget-object v3, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

    invoke-virtual {v3}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/dcloud/feature/utsplugin/ProxyModule$Companion;->findTargetField(Ljava/lang/Class;ZLjava/lang/String;)Lkotlin/reflect/KCallable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    instance-of v1, v0, Lkotlin/reflect/KProperty;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Function<*>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/Function;

    iput-object v0, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->hostFunction:Lkotlin/Function;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectLambdaKt;->reflect(Lkotlin/Function;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iput-object v0, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->targetFunction:Lkotlin/reflect/KFunction;

    .line 41
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->hostFunction:Lkotlin/Function;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "hostFunction!!::class.java.methods"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoke"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    iput-object v3, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->fieldFunMethod:Ljava/lang/reflect/Method;

    :cond_3
    return-void
.end method

.method public final isFieldMethod()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->hostFunction:Lkotlin/Function;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->targetFunction:Lkotlin/reflect/KFunction;

    if-nez v0, :cond_1

    return v1

    .line 54
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->fieldFunMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final setFieldFunMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->fieldFunMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final setHostFunction(Lkotlin/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Function<",
            "*>;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->hostFunction:Lkotlin/Function;

    return-void
.end method

.method public final setTargetFunction(Lkotlin/reflect/KFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->targetFunction:Lkotlin/reflect/KFunction;

    return-void
.end method
