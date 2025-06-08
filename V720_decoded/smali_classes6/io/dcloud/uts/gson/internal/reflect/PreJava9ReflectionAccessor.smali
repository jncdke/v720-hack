.class final Lio/dcloud/uts/gson/internal/reflect/PreJava9ReflectionAccessor;
.super Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;
.source "PreJava9ReflectionAccessor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;-><init>()V

    return-void
.end method


# virtual methods
.method public makeAccessible(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method
