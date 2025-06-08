.class public abstract Lio/dcloud/feature/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:B

.field public static o:B

.field public static p:B

.field public static q:B

.field public static r:B

.field public static s:B

.field public static t:B


# instance fields
.field protected a:Lio/dcloud/feature/ui/c;

.field protected b:Ljava/util/HashMap;

.field protected c:Lio/dcloud/feature/ui/a;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lorg/json/JSONObject;

.field protected i:Lio/dcloud/common/DHInterface/IWebview;

.field private j:B

.field private k:B

.field private l:Landroid/content/Context;

.field protected m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-byte v0, Lio/dcloud/common/adapter/util/ViewRect;->POSITION_STATIC:B

    sput-byte v0, Lio/dcloud/feature/ui/b;->n:B

    .line 2
    sget-byte v0, Lio/dcloud/common/adapter/util/ViewRect;->POSITION_ABSOLUTE:B

    sput-byte v0, Lio/dcloud/feature/ui/b;->o:B

    .line 3
    sget-byte v0, Lio/dcloud/common/adapter/util/ViewRect;->POSITION_DOCK:B

    sput-byte v0, Lio/dcloud/feature/ui/b;->p:B

    .line 4
    sget-byte v0, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_LEFT:B

    sput-byte v0, Lio/dcloud/feature/ui/b;->q:B

    .line 5
    sget-byte v0, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_RIGHT:B

    sput-byte v0, Lio/dcloud/feature/ui/b;->r:B

    .line 6
    sget-byte v0, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_TOP:B

    sput-byte v0, Lio/dcloud/feature/ui/b;->s:B

    .line 7
    sget-byte v0, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_BOTTOM:B

    sput-byte v0, Lio/dcloud/feature/ui/b;->t:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/ui/b;->a:Lio/dcloud/feature/ui/c;

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/ui/b;->b:Ljava/util/HashMap;

    .line 4
    iput-object v0, p0, Lio/dcloud/feature/ui/b;->c:Lio/dcloud/feature/ui/a;

    .line 6
    iput-object v0, p0, Lio/dcloud/feature/ui/b;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lio/dcloud/feature/ui/b;->f:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lio/dcloud/feature/ui/b;->g:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/dcloud/feature/ui/b;->h:Lorg/json/JSONObject;

    .line 11
    iput-object v0, p0, Lio/dcloud/feature/ui/b;->i:Lio/dcloud/common/DHInterface/IWebview;

    .line 12
    sget-byte v1, Lio/dcloud/feature/ui/b;->o:B

    iput-byte v1, p0, Lio/dcloud/feature/ui/b;->j:B

    .line 13
    sget-byte v1, Lio/dcloud/feature/ui/b;->s:B

    iput-byte v1, p0, Lio/dcloud/feature/ui/b;->k:B

    .line 121
    iput-object v0, p0, Lio/dcloud/feature/ui/b;->m:Ljava/util/HashMap;

    .line 122
    iput-object p1, p0, Lio/dcloud/feature/ui/b;->d:Ljava/lang/String;

    .line 123
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/ui/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lio/dcloud/feature/ui/b;Ljava/util/HashMap;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 22
    aget-object v2, v2, v3

    .line 23
    iget-object v3, p0, Lio/dcloud/feature/ui/b;->c:Lio/dcloud/feature/ui/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v2, v4}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/ui/c;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/ui/b;->l:Landroid/content/Context;

    return-object v0
.end method

.method public abstract a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
.end method

.method public abstract a(IIIIII)V
.end method

.method protected a(Landroid/content/Context;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/dcloud/feature/ui/b;->c:Lio/dcloud/feature/ui/a;

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/ui/b;->l:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lio/dcloud/feature/ui/b;->i:Lio/dcloud/common/DHInterface/IWebview;

    .line 4
    iput-object p4, p0, Lio/dcloud/feature/ui/b;->e:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 5
    const-string p1, "{}"

    invoke-static {p1}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lio/dcloud/feature/ui/b;->h:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lio/dcloud/feature/ui/b;->f()V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/ui/b;->m:Ljava/util/HashMap;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/feature/ui/b;->m:Ljava/util/HashMap;

    .line 11
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/ui/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v1, p0, Lio/dcloud/feature/ui/b;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lio/dcloud/feature/ui/b;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/feature/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execCallback pEventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lio/dcloud/feature/ui/b;->m:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 37
    invoke-static {p1, p2, p3}, Lio/dcloud/common/util/JsEventUtil;->eventListener_format(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    sub-int/2addr v2, p2

    move p3, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 40
    aget-object v4, v3, v1

    .line 41
    aget-object v5, v3, p2

    .line 42
    iget-object v3, p0, Lio/dcloud/feature/ui/b;->c:Lio/dcloud/feature/ui/a;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v4, v6}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/ui/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 43
    iget-boolean v4, v3, Lio/dcloud/feature/ui/c;->J:Z

    if-nez v4, :cond_0

    .line 44
    iget-object v3, v3, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move p3, p2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    return v1
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/dcloud/feature/ui/b;->k:B

    return v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ui/b;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    aget-object v3, v2, v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lio/dcloud/feature/ui/b;->m:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/dcloud/feature/ui/b;->j:B

    return v0
.end method

.method public abstract d()Lio/dcloud/common/adapter/ui/AdaFrameItem;
.end method

.method protected abstract e()V
.end method

.method protected f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ui/b;->h:Lorg/json/JSONObject;

    .line 2
    const-string v1, "id"

    invoke-static {v0, v1}, Lio/dcloud/common/util/JSONUtil;->isNull(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/dcloud/feature/ui/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/ui/b;->f:Ljava/lang/String;

    .line 5
    :cond_0
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/ui/b;->g:Ljava/lang/String;

    .line 6
    const-string v1, "position"

    invoke-static {v0, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "dock"

    if-nez v2, :cond_3

    .line 8
    const-string v2, "absolute"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-byte v1, Lio/dcloud/feature/ui/b;->o:B

    iput-byte v1, p0, Lio/dcloud/feature/ui/b;->j:B

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-byte v1, Lio/dcloud/feature/ui/b;->p:B

    iput-byte v1, p0, Lio/dcloud/feature/ui/b;->j:B

    goto :goto_0

    .line 12
    :cond_2
    const-string v2, "static"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-byte v1, Lio/dcloud/feature/ui/b;->n:B

    iput-byte v1, p0, Lio/dcloud/feature/ui/b;->j:B

    .line 16
    :cond_3
    :goto_0
    invoke-static {v0, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    const-string v1, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    sget-byte v0, Lio/dcloud/feature/ui/b;->t:B

    iput-byte v0, p0, Lio/dcloud/feature/ui/b;->k:B

    goto :goto_1

    .line 20
    :cond_4
    const-string v1, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    sget-byte v0, Lio/dcloud/feature/ui/b;->s:B

    iput-byte v0, p0, Lio/dcloud/feature/ui/b;->k:B

    goto :goto_1

    .line 22
    :cond_5
    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    sget-byte v0, Lio/dcloud/feature/ui/b;->q:B

    iput-byte v0, p0, Lio/dcloud/feature/ui/b;->k:B

    goto :goto_1

    .line 24
    :cond_6
    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    sget-byte v0, Lio/dcloud/feature/ui/b;->r:B

    iput-byte v0, p0, Lio/dcloud/feature/ui/b;->k:B

    :cond_7
    :goto_1
    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ui/b;->c:Lio/dcloud/feature/ui/a;

    iget-object v0, v0, Lio/dcloud/feature/ui/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/ui/c;

    .line 2
    iget-object v1, v1, Lio/dcloud/feature/ui/b;->m:Ljava/util/HashMap;

    invoke-static {p0, v1}, Lio/dcloud/feature/ui/b;->a(Lio/dcloud/feature/ui/b;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ui/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/feature/ui/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/ui/b;->h:Lorg/json/JSONObject;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "(function(){return {uuid:\'%s\',identity:\'%s\',option:%s}})()"

    invoke-static {v0, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
