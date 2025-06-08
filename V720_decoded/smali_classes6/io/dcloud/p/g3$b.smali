.class Lio/dcloud/p/g3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/p1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/g3;->a(Landroid/content/Context;I[Lio/dcloud/p/s1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field final synthetic b:[Lio/dcloud/p/s1$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lio/dcloud/p/g3;


# direct methods
.method constructor <init>(Lio/dcloud/p/g3;[Lio/dcloud/p/s1$a;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/g3$b;->f:Lio/dcloud/p/g3;

    iput-object p2, p0, Lio/dcloud/p/g3$b;->b:[Lio/dcloud/p/s1$a;

    iput-object p3, p0, Lio/dcloud/p/g3$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/p/g3$b;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lio/dcloud/p/g3$b;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/dcloud/p/g3$b;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lio/dcloud/p/p1$a;)Z
    .locals 7

    const-string v0, "6C697C69"

    .line 1
    invoke-virtual {p1}, Lio/dcloud/p/p1$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/dcloud/p/g3$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/p/g3$b;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lio/dcloud/p/g3$b;->a:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    const/4 p1, -0x1

    const/16 v3, -0x138f

    .line 5
    :try_start_0
    new-instance v4, Lio/dcloud/p/p0;

    invoke-direct {v4, v2}, Lio/dcloud/p/p0;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v2, "7C61656D"

    invoke-virtual {v4, v2}, Lio/dcloud/p/p0;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lio/dcloud/p/g3$b;->f:Lio/dcloud/p/g3;

    iget-object v5, p0, Lio/dcloud/p/g3$b;->e:Landroid/content/Context;

    invoke-virtual {v2, v4, v5}, Lio/dcloud/p/g3;->a(Lio/dcloud/p/p0;Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-virtual {v4, v0}, Lio/dcloud/p/p0;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v4, v0}, Lio/dcloud/p/p0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    .line 12
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {}, Lio/dcloud/p/e1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lio/dcloud/p/e1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lio/dcloud/p/d;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 13
    new-instance v5, Lio/dcloud/p/p0;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6}, Lio/dcloud/p/p0;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v0, v5}, Lio/dcloud/p/p0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lio/dcloud/p/g3$b;->b:[Lio/dcloud/p/s1$a;

    array-length v2, v0

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    .line 16
    invoke-interface {v6, v4}, Lio/dcloud/p/s1$a;->a(Lio/dcloud/p/p0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/g3$b;->b:[Lio/dcloud/p/s1$a;

    array-length v2, v0

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 20
    invoke-static {v3}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lio/dcloud/p/s1$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    iget-object v0, p0, Lio/dcloud/p/g3$b;->b:[Lio/dcloud/p/s1$a;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 26
    invoke-static {v3}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lio/dcloud/p/s1$a;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public b(Lio/dcloud/p/p1$a;)V
    .locals 0

    return-void
.end method

.method public onNoOnePicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/p/g3$b;->b:[Lio/dcloud/p/s1$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lio/dcloud/p/g3$b;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    const/4 v6, -0x1

    invoke-interface {v4, v6, v5}, Lio/dcloud/p/s1$a;->a(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
