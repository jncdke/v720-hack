.class public Lio/dcloud/p/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Class;

.field d:Lio/dcloud/common/DHInterface/IWebview;

.field e:Ljava/lang/String;

.field f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/p/x2;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/dcloud/p/x2;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lio/dcloud/p/x2;->c:Ljava/lang/Class;

    .line 7
    iput-object v0, p0, Lio/dcloud/p/x2;->f:Ljava/util/ArrayList;

    .line 10
    :try_start_0
    iput-object p1, p0, Lio/dcloud/p/x2;->d:Lio/dcloud/common/DHInterface/IWebview;

    .line 11
    iput-object p4, p0, Lio/dcloud/p/x2;->e:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/dcloud/p/x2;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge p1, p4, :cond_0

    .line 14
    iget-object p4, p0, Lio/dcloud/p/x2;->f:Ljava/util/ArrayList;

    invoke-static {p3, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/x2;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lio/dcloud/p/x2;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/p/x2;->c:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/x2;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/dcloud/p/x2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 5
    array-length v0, p3

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    aget-object v6, p3, v1

    if-nez v6, :cond_0

    .line 8
    const-string v6, "undefined"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10
    :cond_0
    iget-object v7, p0, Lio/dcloud/p/x2;->d:Lio/dcloud/common/DHInterface/IWebview;

    invoke-static {v7, v6}, Lio/dcloud/p/w2;->b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v6, v0, -0x1

    if-eq v1, v6, :cond_1

    .line 13
    const-string v6, ","

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v5

    aput-object p1, p3, v4

    const-string p1, "{method:\'%s\',arguments:%s}"

    invoke-static {p1, p3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v3, p0, Lio/dcloud/p/x2;->d:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v4, p0, Lio/dcloud/p/x2;->e:Ljava/lang/String;

    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v2

    .line 21
    :cond_3
    const-string p1, "hashCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    const-string p1, "equals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    const-string p1, "getClass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lio/dcloud/p/x2;->c:Ljava/lang/Class;

    return-object p1

    .line 27
    :cond_6
    const-string p1, "finalize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->finalize()V

    goto/16 :goto_2

    .line 29
    :cond_7
    const-string p1, "notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto/16 :goto_2

    .line 31
    :cond_8
    const-string p1, "notifyAll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    .line 33
    :cond_9
    const-string p1, "toString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lio/dcloud/p/x2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/dcloud/p/x2;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_a
    const-string p1, "wait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 36
    array-length p1, p3

    if-nez p1, :cond_b

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_2

    .line 38
    :cond_b
    array-length p1, p3

    if-ne p1, v4, :cond_c

    .line 39
    aget-object p1, p3, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    .line 40
    :cond_c
    array-length p1, p3

    if-ne p1, v3, :cond_e

    .line 41
    aget-object p1, p3, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    aget-object p3, p3, v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Object;->wait(JI)V

    goto :goto_2

    .line 45
    :cond_d
    :try_start_0
    iget-object p1, p0, Lio/dcloud/p/x2;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_2
    return-object v2
.end method
