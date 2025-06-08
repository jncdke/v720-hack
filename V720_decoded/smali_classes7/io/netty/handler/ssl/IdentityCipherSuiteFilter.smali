.class public final Lio/netty/handler/ssl/IdentityCipherSuiteFilter;
.super Ljava/lang/Object;
.source "IdentityCipherSuiteFilter.java"

# interfaces
.implements Lio/netty/handler/ssl/CipherSuiteFilter;


# static fields
.field public static final INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

.field public static final INSTANCE_DEFAULTING_TO_SUPPORTED_CIPHERS:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;


# instance fields
.field private final defaultToDefaultCiphers:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;-><init>(Z)V

    sput-object v0, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    .line 35
    new-instance v0, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;-><init>(Z)V

    sput-object v0, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE_DEFAULTING_TO_SUPPORTED_CIPHERS:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->defaultToDefaultCiphers:Z

    return-void
.end method


# virtual methods
.method public filterCipherSuites(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 48
    iget-boolean p1, p0, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->defaultToDefaultCiphers:Z

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    .line 50
    invoke-interface {p3, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    return-object p1

    .line 52
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
