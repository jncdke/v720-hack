.class Llib/android/paypal/com/magnessdk/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llib/android/paypal/com/magnessdk/j;->a(Llib/android/paypal/com/magnessdk/MagnesSettings;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Llib/android/paypal/com/magnessdk/j;


# direct methods
.method constructor <init>(Llib/android/paypal/com/magnessdk/j;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$sensorSupportList"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/j$a;->b:Llib/android/paypal/com/magnessdk/j;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/j$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j$a;->b:Llib/android/paypal/com/magnessdk/j;

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/j;->a(Llib/android/paypal/com/magnessdk/j;)Llib/android/paypal/com/magnessdk/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j$a;->a:Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$l;->a:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j$a;->b:Llib/android/paypal/com/magnessdk/j;

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/j;->b(Llib/android/paypal/com/magnessdk/j;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/j$a;->b:Llib/android/paypal/com/magnessdk/j;

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/j;->a(Llib/android/paypal/com/magnessdk/j;)Llib/android/paypal/com/magnessdk/m;

    move-result-object v2

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/m;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j$a;->b:Llib/android/paypal/com/magnessdk/j;

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/j;->c(Llib/android/paypal/com/magnessdk/j;)Llib/android/paypal/com/magnessdk/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j$a;->a:Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j$a;->b:Llib/android/paypal/com/magnessdk/j;

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/j;->b(Llib/android/paypal/com/magnessdk/j;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/j$a;->b:Llib/android/paypal/com/magnessdk/j;

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/j;->c(Llib/android/paypal/com/magnessdk/j;)Llib/android/paypal/com/magnessdk/m;

    move-result-object v2

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/m;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j$a;->b:Llib/android/paypal/com/magnessdk/j;

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/j;->d(Llib/android/paypal/com/magnessdk/j;)Llib/android/paypal/com/magnessdk/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j$a;->a:Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j$a;->b:Llib/android/paypal/com/magnessdk/j;

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/j;->b(Llib/android/paypal/com/magnessdk/j;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/j$a;->b:Llib/android/paypal/com/magnessdk/j;

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/j;->d(Llib/android/paypal/com/magnessdk/j;)Llib/android/paypal/com/magnessdk/m;

    move-result-object v1

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/m;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j$a;->b:Llib/android/paypal/com/magnessdk/j;

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/j;->e(Llib/android/paypal/com/magnessdk/j;)V

    return-void
.end method
