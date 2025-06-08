.class public final Lio/dcloud/uts/console$Companion;
.super Ljava/lang/Object;
.source "console.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/console;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007J%\u0010\u0008\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007J%\u0010\t\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007J%\u0010\n\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007J%\u0010\u000b\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/dcloud/uts/console$Companion;",
        "",
        "()V",
        "debug",
        "",
        "data",
        "",
        "([Ljava/lang/Object;)V",
        "error",
        "info",
        "log",
        "warn",
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


# static fields
.field public static final INSTANCE:Lio/dcloud/uts/console$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/dcloud/uts/console$Companion;

    invoke-direct {v0}, Lio/dcloud/uts/console$Companion;-><init>()V

    sput-object v0, Lio/dcloud/uts/console$Companion;->INSTANCE:Lio/dcloud/uts/console$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs debug([Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use console.debug() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "console.debug(*data)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/uts/console;->debug([Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs error([Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use console.error() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "console.error(*data)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/uts/console;->error([Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs info([Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use console.info() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "console.info(*data)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/uts/console;->info([Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs log([Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use console.log() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "console.log(*data)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/uts/console;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs warn([Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use console.warn() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "console.warn(*data)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/uts/console;->warn([Ljava/lang/Object;)V

    return-void
.end method
