.class Llib/android/paypal/com/magnessdk/k$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:Lorg/json/JSONObject;

.field d:Ljava/lang/String;

.field final synthetic e:Llib/android/paypal/com/magnessdk/k;


# direct methods
.method private constructor <init>(Llib/android/paypal/com/magnessdk/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/k$c;->e:Llib/android/paypal/com/magnessdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "viewId",
            "flightTime",
            "events",
            "pairingId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/k$c;->e:Llib/android/paypal/com/magnessdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p3}, Llib/android/paypal/com/magnessdk/k$c;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/k$c;->a:Ljava/lang/String;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/k$c;->b:[Ljava/lang/String;

    iput-object p4, p0, Llib/android/paypal/com/magnessdk/k$c;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Llib/android/paypal/com/magnessdk/k$c;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Llib/android/paypal/com/magnessdk/c$m;->a:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/k$c;->b:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$m;->b:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/k$c;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$m;->d:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/k$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v1
.end method
