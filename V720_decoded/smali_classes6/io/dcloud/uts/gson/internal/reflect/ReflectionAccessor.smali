.class public abstract Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field private static final instance:Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Lio/dcloud/uts/gson/internal/JavaVersion;->getMajorJavaVersion()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lio/dcloud/uts/gson/internal/reflect/PreJava9ReflectionAccessor;

    invoke-direct {v0}, Lio/dcloud/uts/gson/internal/reflect/PreJava9ReflectionAccessor;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/dcloud/uts/gson/internal/reflect/UnsafeReflectionAccessor;

    invoke-direct {v0}, Lio/dcloud/uts/gson/internal/reflect/UnsafeReflectionAccessor;-><init>()V

    :goto_0
    sput-object v0, Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;->instance:Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;
    .locals 1

    .line 54
    sget-object v0, Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;->instance:Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;

    return-object v0
.end method


# virtual methods
.method public abstract makeAccessible(Ljava/lang/reflect/AccessibleObject;)V
.end method
