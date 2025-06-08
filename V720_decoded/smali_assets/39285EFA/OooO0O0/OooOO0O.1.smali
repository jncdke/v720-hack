.class public abstract synthetic LOooO0O0/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x1f6

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "content"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method
