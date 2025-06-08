.class public final Lcom/getui/gtc/dim/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dim/b/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/getui/gtc/dim/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "dim-2-1-21-2"

    const-string v1, "dim-2-1-21-1"

    const-string v2, "dim-2-1-21-5"

    const-string v3, "dim-2-1-21-3"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/dim/b/c;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/dim/b/c;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dim/b/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/getui/gtc/dim/b/c;
    .locals 1

    invoke-static {}, Lcom/getui/gtc/dim/b/c$a;->a()Lcom/getui/gtc/dim/b/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/getui/gtc/dim/b/h;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/dim/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getui/gtc/dim/b/h;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/getui/gtc/dim/b/h;

    iget-wide v2, p1, Lcom/getui/gtc/dim/b/h;->b:J

    invoke-direct {v1, v0, v2, v3}, Lcom/getui/gtc/dim/b/h;-><init>(Ljava/lang/Object;J)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1}, Lcom/getui/gtc/dim/b/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " skip dim ram cache = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/getui/gtc/dim/b/h;

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :goto_0
    invoke-direct {v0, p2, p3, p4}, Lcom/getui/gtc/dim/b/h;-><init>(Ljava/lang/Object;J)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " update dim ram cache = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/dim/b/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
