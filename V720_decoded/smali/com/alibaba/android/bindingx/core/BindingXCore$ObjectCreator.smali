.class public interface abstract Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;
.super Ljava/lang/Object;
.source "BindingXCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/BindingXCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObjectCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        "ParamA:",
        "Ljava/lang/Object;",
        "ParamB:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public varargs abstract createWith(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParamA;TParamB;[",
            "Ljava/lang/Object;",
            ")TType;"
        }
    .end annotation
.end method
