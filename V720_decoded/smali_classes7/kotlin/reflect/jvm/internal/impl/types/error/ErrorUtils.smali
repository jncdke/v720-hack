.class public final Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;
.super Ljava/lang/Object;
.source "ErrorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorUtils.kt\norg/jetbrains/kotlin/types/error/ErrorUtils\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,116:1\n96#2:117\n*S KotlinDebug\n*F\n+ 1 ErrorUtils.kt\norg/jetbrains/kotlin/types/error/ErrorUtils\n*L\n113#1:117\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

.field private static final errorClass:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

.field private static final errorModule:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private static final errorProperty:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

.field private static final errorPropertyGroup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final errorPropertyType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private static final errorTypeForLoopInSupertypes:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorModule:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "unknown class"

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const-string v2, "special(ErrorEntity.ERRO\u2026.format(\"unknown class\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorClass:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CYCLIC_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorTypeForLoopInSupertypes:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorPropertyType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorPropertyDescriptor;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorPropertyDescriptor;-><init>()V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorProperty:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 30
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorPropertyGroup:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs createErrorScope(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 61
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/error/ThrowingScope;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ThrowingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs createErrorScope(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorScope(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorTypeWithArguments(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static final isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 98
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorModule:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 0

    .line 100
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

    return p1
.end method

.method public static final isUninferredTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    .line 106
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    if-eqz v1, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->getKind()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNINFERRED_TYPE_VARIABLE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorTypeWithArguments(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p1

    return-object p1
.end method

.method public final varargs createErrorTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs createErrorTypeWithArguments(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 79
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->ERROR_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorScope(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 80
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    .line 78
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs createErrorTypeWithArguments(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorTypeWithArguments(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p1

    return-object p1
.end method

.method public final getErrorClass()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;
    .locals 1

    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorClass:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

    return-object v0
.end method

.method public final getErrorModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 1

    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorModule:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    return-object v0
.end method

.method public final getErrorPropertyGroup()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorPropertyGroup:Ljava/util/Set;

    return-object v0
.end method

.method public final getErrorPropertyType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorPropertyType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method public final getErrorTypeForLoopInSupertypes()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorTypeForLoopInSupertypes:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method public final unresolvedTypeAsItIs(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isUnresolvedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 113
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->getParam(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
