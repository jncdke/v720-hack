.class final Lms/bz/bd/c/Pgl/f0;
.super Lms/bz/bd/c/Pgl/pblb$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bz/bd/c/Pgl/pgla;->b()Lms/bz/bd/c/Pgl/pgla;

    move-result-object p1

    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/16 p3, 0xd

    new-array v5, p3, [B

    fill-array-data v5, :array_0

    const-wide/16 v2, 0x0

    const-string v4, "3150b0"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v4, "599b62"

    const/16 p4, 0x24

    const/4 p5, 0x0

    :try_start_0
    new-array v5, p4, [B

    fill-array-data v5, :array_1

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p5, p1

    :catchall_0
    :cond_0
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "e1f51f"

    const/4 p5, 0x2

    :try_start_1
    new-array v5, p5, [B

    fill-array-data v5, :array_2

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p3, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, "2110b4"

    :try_start_2
    new-array v7, p5, [B

    fill-array-data v7, :array_3

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x23t
        0x30t
        0x45t
        0x41t
        0x4et
        0x34t
        0x39t
        0x12t
        0x6dt
        0x6ct
        0x2bt
        0x27t
        0x5ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x23t
        0x3et
        0x5et
        0x3ft
        0x7t
        0x36t
        0x22t
        0x19t
        0x64t
        0x3et
        0x21t
        0x3ft
        0x6bt
        0x15t
        0xat
        0x20t
        0x25t
        0xbt
        0x61t
        0x30t
        0x2dt
        0x37t
        0x43t
        0x2t
        0x10t
        0x16t
        0x33t
        0xat
        0x7et
        0x3bt
        0x27t
        0x3et
        0x66t
        0x1ft
        0x1at
        0x31t
    .end array-data

    :array_2
    .array-data 1
        0x71t
        0x25t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2at
        0x37t
    .end array-data
.end method
