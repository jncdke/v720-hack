.class Lio/dcloud/p/e3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/e3;


# direct methods
.method private constructor <init>(Lio/dcloud/p/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/e3$c;->a:Lio/dcloud/p/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/p/e3;Lio/dcloud/p/e3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/p/e3$c;-><init>(Lio/dcloud/p/e3;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnSupport"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 5
    array-length p1, p3

    if-lez p1, :cond_5

    const/4 p1, 0x0

    .line 6
    aget-object v0, p3, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    array-length v1, p3

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 11
    aget-object p3, p3, v2

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_1

    .line 15
    const-string p1, "||"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_1
    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "getOAID"

    invoke-static {p3, v3, p2, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "getVAID"

    invoke-static {p3, v4, p2, v3}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "getAAID"

    invoke-static {p3, v4, p2, p1}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, ""

    if-nez v2, :cond_2

    move-object v2, p3

    .line 20
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    move-object v3, p3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move-object p1, p3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :goto_1
    iget-object p1, p0, Lio/dcloud/p/e3$c;->a:Lio/dcloud/p/e3;

    invoke-static {p1}, Lio/dcloud/p/e3;->a(Lio/dcloud/p/e3;)Lio/dcloud/p/e3$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lio/dcloud/p/e3$c;->a:Lio/dcloud/p/e3;

    invoke-static {p1}, Lio/dcloud/p/e3;->a(Lio/dcloud/p/e3;)Lio/dcloud/p/e3$b;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Lio/dcloud/p/e3$b;->a(Ljava/lang/String;Z)V

    nop

    :cond_5
    return-object p2
.end method
