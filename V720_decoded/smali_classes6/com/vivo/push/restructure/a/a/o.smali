.class final Lcom/vivo/push/restructure/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/restructure/a/a/n;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/o;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/a;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "addToCache error. msg is null"

    :goto_0
    invoke-static {p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "addToCache error. messageID is null"

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "addToCache error. firstNode is null"

    goto :goto_0

    :cond_2
    return-void
.end method
