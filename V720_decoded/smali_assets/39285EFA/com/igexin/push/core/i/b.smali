.class public final Lcom/igexin/push/core/i/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/igexin/push/core/i/b;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/igexin/push/core/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/i/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/igexin/push/core/i/b;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/i/b;->b:Lcom/igexin/push/core/i/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/i/b;

    invoke-direct {v0}, Lcom/igexin/push/core/i/b;-><init>()V

    sput-object v0, Lcom/igexin/push/core/i/b;->b:Lcom/igexin/push/core/i/b;

    :cond_0
    sget-object v0, Lcom/igexin/push/core/i/b;->b:Lcom/igexin/push/core/i/b;

    return-object v0
.end method

.method private b(Lcom/igexin/push/core/i/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/igexin/push/core/i/b;->a(Lcom/igexin/push/core/i/a;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/igexin/push/core/i/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/i/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/igexin/push/core/i/a;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/igexin/push/core/i/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/push/core/i/a;

    return-object p1
.end method

.method public final a(Lcom/igexin/push/core/i/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/i/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/igexin/push/core/i/a;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
