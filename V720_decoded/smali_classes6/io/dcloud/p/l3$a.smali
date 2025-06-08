.class Lio/dcloud/p/l3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lio/dcloud/p/l3;


# direct methods
.method public constructor <init>(Lio/dcloud/p/l3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/l3$a;->b:Lio/dcloud/p/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/dcloud/p/l3$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnSupport"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 4
    array-length p1, p3

    if-lez p1, :cond_5

    const/4 p1, 0x0

    .line 5
    aget-object v0, p3, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    array-length v0, p3

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 10
    aget-object p3, p3, v1

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "getOAID"

    invoke-static {p3, v1, p2, v0}, Lio/dcloud/p/l3;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "getVAID"

    invoke-static {p3, v2, p2, v1}, Lio/dcloud/p/l3;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "getAAID"

    invoke-static {p3, v2, p2, p1}, Lio/dcloud/p/l3;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, ""

    if-nez v0, :cond_2

    move-object v2, p3

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 19
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, p3

    .line 20
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, p3

    .line 21
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lio/dcloud/p/l3$a;->b:Lio/dcloud/p/l3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/dcloud/p/l3;->a(Lio/dcloud/p/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lio/dcloud/p/l3$a;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "dcloud-ads"

    const-string v1, "oaid"

    invoke-static {p1, v0, v1, p3}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_5
    :goto_2
    return-object p2
.end method
