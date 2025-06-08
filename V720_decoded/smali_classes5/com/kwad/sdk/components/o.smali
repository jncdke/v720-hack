.class public interface abstract Lcom/kwad/sdk/components/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/b;


# virtual methods
.method public abstract M(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lcom/kwad/sdk/f/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/f/a<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Ljava/util/List;)[Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lorg/json/JSONArray;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;)Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract y(Ljava/lang/String;)Lorg/json/JSONObject;
.end method
