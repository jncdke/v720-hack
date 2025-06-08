.class public final Lcom/cardinalcommerce/a/getLabelCustomization$getInstance;
.super Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getLabelCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private Cardinal:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess<",
            "TT;>;"
        }
    .end annotation
.end field

.field private init:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setFadingEdgeLength;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V

    .line 44
    iput-object p2, p0, Lcom/cardinalcommerce/a/getLabelCustomization$getInstance;->Cardinal:Ljava/lang/Class;

    .line 45
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;

    invoke-static {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Class;Lcom/cardinalcommerce/dependencies/internal/minidev/asm/FieldFilter;)Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getLabelCustomization$getInstance;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 46
    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->getMap()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getLabelCustomization$getInstance;->init:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/cardinalcommerce/a/getLabelCustomization$getInstance;->init:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;

    .line 72
    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public final configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "*>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/cardinalcommerce/a/getLabelCustomization$getInstance;->init:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;

    if-eqz v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1098
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 1099
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->getInstance(Ljava/lang/reflect/ParameterizedType;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    return-object p1

    .line 1100
    :cond_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find Array \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' field in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cardinalcommerce/a/getLabelCustomization$getInstance;->Cardinal:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInstance()Ljava/lang/Object;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/cardinalcommerce/a/getLabelCustomization$getInstance;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/cardinalcommerce/a/getLabelCustomization$getInstance;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/cardinalcommerce/a/getLabelCustomization$getInstance;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "*>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/cardinalcommerce/a/getLabelCustomization$getInstance;->init:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;

    if-eqz v0, :cond_1

    .line 88
    iget-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2098
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 2099
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->getInstance(Ljava/lang/reflect/ParameterizedType;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    return-object p1

    .line 2100
    :cond_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    return-object p1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find Object \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' field in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cardinalcommerce/a/getLabelCustomization$getInstance;->Cardinal:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
