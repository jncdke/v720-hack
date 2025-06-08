.class public interface abstract Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;
.super Ljava/lang/Object;
.source "JSFunctionInterface.java"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/JSObjectInterface;


# virtual methods
.method public abstract execute(Ljava/util/ArrayList;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method
