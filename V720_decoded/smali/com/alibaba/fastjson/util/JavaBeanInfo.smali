.class public Lcom/alibaba/fastjson/util/JavaBeanInfo;
.super Ljava/lang/Object;
.source "JavaBeanInfo.java"


# instance fields
.field public final buildMethod:Ljava/lang/reflect/Method;

.field public final builderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

.field public creatorConstructorParameters:[Ljava/lang/String;

.field public final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final defaultConstructorParameterSize:I

.field public final factoryMethod:Ljava/lang/reflect/Method;

.field public final fields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

.field public kotlin:Z

.field public kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public orders:[Ljava/lang/String;

.field public final parserFeatures:I

.field public final sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final typeKey:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    .line 58
    iput-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->builderClass:Ljava/lang/Class;

    .line 59
    iput-object p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 60
    iput-object p4, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 61
    iput-object p5, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 62
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getParserFeatures(Ljava/lang/Class;)I

    move-result p2

    iput p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    .line 63
    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 65
    iput-object p7, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 p2, 0x0

    if-eqz p7, :cond_3

    .line 67
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object p6

    .line 68
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 71
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 76
    :goto_1
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object p6

    .line 77
    array-length p7, p6

    if-nez p7, :cond_2

    move-object p6, p2

    :cond_2
    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    .line 84
    :goto_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p6

    new-array p6, p6, [Lcom/alibaba/fastjson/util/FieldInfo;

    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 85
    invoke-interface {p8, p6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    array-length p7, p6

    new-array p7, p7, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 88
    iget-object v0, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p8

    invoke-direct {v0, p8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    array-length p8, p6

    move v2, v1

    :goto_3
    if-ge v2, p8, :cond_4

    aget-object v3, p6, v2

    .line 91
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 94
    :cond_4
    iget-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    array-length p8, p6

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, p8, :cond_6

    aget-object v4, p6, v2

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v5, :cond_5

    add-int/lit8 v6, v3, 0x1

    .line 97
    aput-object v5, p7, v3

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_8

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/alibaba/fastjson/util/FieldInfo;

    add-int/lit8 v0, v3, 0x1

    .line 102
    aput-object p8, p7, v3

    move v3, v0

    goto :goto_5

    .line 105
    :cond_7
    array-length p8, p6

    invoke-static {p6, v1, p7, v1, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    invoke-static {p7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 109
    :cond_8
    iget-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-static {p6, p7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    .line 110
    iget-object p7, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 112
    :cond_9
    iput-object p7, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz p3, :cond_a

    .line 115
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    iput p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    goto :goto_6

    :cond_a
    if-eqz p5, :cond_b

    .line 117
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    iput p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    goto :goto_6

    .line 119
    :cond_b
    iput v1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    :goto_6
    if-eqz p4, :cond_12

    .line 123
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    .line 126
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlin:Z

    if-eqz p3, :cond_f

    .line 128
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 130
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    move p3, v1

    .line 136
    :goto_7
    iget-object p4, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    array-length p4, p4

    if-ge p3, p4, :cond_12

    array-length p4, p1

    if-ge p3, p4, :cond_12

    .line 137
    aget-object p4, p1, p3

    .line 139
    array-length p5, p4

    move p6, v1

    :goto_8
    if-ge p6, p5, :cond_d

    aget-object p7, p4, p6

    .line 140
    instance-of p8, p7, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz p8, :cond_c

    .line 141
    check-cast p7, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_9

    :cond_c
    add-int/lit8 p6, p6, 0x1

    goto :goto_8

    :cond_d
    move-object p7, p2

    :goto_9
    if-eqz p7, :cond_e

    .line 146
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object p4

    .line 147
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_e

    .line 148
    iget-object p5, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    aput-object p4, p5, p3

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 154
    :cond_f
    iget-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    array-length p1, p1

    iget-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p2, p2

    if-eq p1, p2, :cond_10

    goto :goto_b

    .line 158
    :cond_10
    :goto_a
    iget-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    array-length p2, p1

    if-ge v1, p2, :cond_12

    .line 159
    aget-object p1, p1, v1

    iget-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object p2, p2, v1

    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eq p1, p2, :cond_11

    .line 167
    :goto_b
    invoke-static {p4}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    goto :goto_c

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    :goto_c
    return-void
.end method

.method static add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")Z"
        }
    .end annotation

    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 190
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 192
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 193
    iget-boolean v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 202
    :cond_1
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v2

    if-gez v2, :cond_2

    .line 205
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 212
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/util/JavaBeanInfo;"
        }
    .end annotation

    .line 218
    sget-boolean v4, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "ZZ)",
            "Lcom/alibaba/fastjson/util/JavaBeanInfo;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 261
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "ZZZ)",
            "Lcom/alibaba/fastjson/util/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v9, p5

    .line 271
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v15, :cond_0

    .line 273
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONType;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v1, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v0, v1, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    .line 279
    :goto_0
    invoke-static {v13, v15}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;

    move-result-object v11

    .line 281
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 282
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 283
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildGenericInfo(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v16

    .line 285
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v17

    .line 286
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v17, :cond_2

    .line 289
    array-length v1, v0

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v11, :cond_3

    .line 291
    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_2

    .line 293
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_2
    move-object/from16 v18, v1

    .line 301
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz p3, :cond_6

    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_4

    .line 305
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 307
    invoke-static {v13, v14, v12, v5, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-eqz v18, :cond_5

    .line 311
    invoke-static/range {v18 .. v18}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 314
    :cond_5
    new-instance v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v18

    move-object v8, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    .line 317
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v6

    :goto_6
    if-nez v18, :cond_9

    if-eqz v11, :cond_a

    :cond_9
    if-eqz v1, :cond_3a

    .line 320
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 321
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_b

    .line 322
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 323
    invoke-static {v2}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 326
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_c

    .line 334
    invoke-static {v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :cond_c
    move-object/from16 v21, v2

    if-eqz v21, :cond_19

    if-nez v1, :cond_19

    .line 338
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 340
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 343
    array-length v0, v9

    if-lez v0, :cond_17

    .line 344
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 345
    :goto_8
    array-length v1, v9

    if-ge v2, v1, :cond_17

    array-length v1, v3

    if-ge v2, v1, :cond_17

    .line 346
    aget-object v1, v3, v2

    .line 348
    array-length v4, v1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_e

    aget-object v7, v1, v6

    move-object/from16 p5, v1

    .line 349
    instance-of v1, v7, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v1, :cond_d

    .line 350
    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_a

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p5

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    .line 355
    :goto_a
    aget-object v4, v9, v2

    .line 356
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v6, v1, v2

    if-eqz v7, :cond_f

    .line 362
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 363
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v25

    .line 364
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v26

    .line 365
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v27

    .line 366
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_b
    if-eqz v7, :cond_10

    .line 369
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v28

    if-nez v28, :cond_12

    :cond_10
    if-nez v0, :cond_11

    .line 371
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_11
    aget-object v7, v0, v2

    :cond_12
    if-nez v1, :cond_15

    if-nez v0, :cond_14

    if-eqz v17, :cond_13

    .line 379
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 381
    :cond_13
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    :cond_14
    :goto_c
    move-object/from16 p5, v1

    .line 385
    array-length v1, v0

    if-le v1, v2, :cond_16

    .line 386
    aget-object v1, v0, v2

    .line 387
    invoke-static {v13, v1, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    goto :goto_d

    :cond_15
    move-object/from16 p5, v1

    :cond_16
    move-object/from16 v29, p5

    move-object/from16 v28, v0

    .line 391
    :goto_d
    new-instance v1, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v0, v1

    move-object/from16 p5, v9

    move-object v9, v1

    move-object v1, v7

    move/from16 v30, v2

    const/4 v7, 0x3

    move-object/from16 v2, p0

    move-object/from16 v31, v3

    const/4 v14, 0x2

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v29

    move-object v14, v6

    move/from16 v6, v25

    move-object/from16 v22, v12

    move v12, v7

    move/from16 v7, v26

    move-object v12, v8

    move/from16 v8, v27

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 393
    invoke-static {v14, v9}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    add-int/lit8 v2, v30, 0x1

    move-object/from16 v9, p5

    move-object v8, v12

    move-object v5, v14

    move-object/from16 v12, v22

    move-object/from16 v0, v28

    move-object/from16 v3, v31

    const/4 v6, 0x1

    move-object/from16 v14, p1

    goto/16 :goto_8

    :cond_17
    move-object v14, v5

    move-object/from16 v22, v12

    move-object v12, v8

    :cond_18
    const/16 v30, 0x3

    goto/16 :goto_21

    :cond_19
    move-object v14, v5

    move-object/from16 v22, v12

    move-object v12, v8

    .line 398
    invoke-static {v13, v12, v9}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v20

    if-eqz v20, :cond_23

    .line 399
    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 402
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 403
    array-length v0, v8

    if-lez v0, :cond_18

    .line 404
    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 405
    :goto_e
    array-length v1, v8

    if-ge v7, v1, :cond_22

    .line 406
    aget-object v1, v12, v7

    .line 408
    array-length v2, v1

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_1b

    aget-object v3, v1, v4

    .line 409
    instance-of v5, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v5, :cond_1a

    .line 410
    move-object v1, v3

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_10

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_1d

    if-eqz v9, :cond_1c

    .line 414
    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson/util/TypeUtils;->isJacksonCreator(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_11

    .line 415
    :cond_1c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_11
    if-eqz v1, :cond_1e

    .line 422
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v3

    .line 424
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    .line 425
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v1

    move/from16 v17, v1

    move v6, v3

    move/from16 v16, v4

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_12
    if-eqz v2, :cond_20

    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v18, v0

    move-object v1, v2

    goto :goto_14

    :cond_20
    :goto_13
    if-nez v0, :cond_21

    .line 430
    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_21
    aget-object v1, v0, v7

    move-object/from16 v18, v0

    .line 435
    :goto_14
    aget-object v3, v8, v7

    .line 436
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v7

    .line 438
    invoke-static {v13, v1, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 439
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v0, v2

    move-object v9, v2

    move-object/from16 v2, p0

    move/from16 v19, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 441
    invoke-static {v14, v9}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    add-int/lit8 v7, v19, 0x1

    move/from16 v9, p5

    move-object/from16 v8, v16

    move-object/from16 v0, v18

    goto/16 :goto_e

    .line 444
    :cond_22
    new-instance v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v5, v20

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    :cond_23
    if-nez v1, :cond_18

    .line 447
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v17, :cond_24

    .line 450
    array-length v1, v0

    if-lez v1, :cond_24

    .line 451
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getKotlinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v21, v0

    move-object v7, v1

    goto/16 :goto_19

    .line 456
    :cond_24
    array-length v1, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_15
    if-ge v4, v1, :cond_30

    aget-object v2, v0, v4

    .line 457
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 459
    const-string v5, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 460
    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_26

    const/4 v8, 0x0

    aget-object v5, v3, v8

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_25

    const/4 v6, 0x1

    aget-object v3, v3, v6

    const-class v5, Ljava/lang/String;

    if-ne v3, v5, :cond_25

    .line 462
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 463
    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v21, v2

    move/from16 v23, v8

    const/4 v8, 0x3

    goto/16 :goto_1b

    :cond_25
    move/from16 v23, v8

    const/4 v8, 0x3

    goto/16 :goto_18

    :cond_26
    const/4 v8, 0x3

    :goto_16
    const/16 v23, 0x0

    goto/16 :goto_18

    :cond_27
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 470
    const-string v5, "org.springframework.security.web.authentication.preauth.PreAuthenticatedAuthenticationToken"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 471
    array-length v5, v3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_28

    aget-object v5, v3, v8

    const-class v8, Ljava/lang/Object;

    if-ne v5, v8, :cond_28

    const/4 v5, 0x1

    aget-object v8, v3, v5

    const-class v6, Ljava/lang/Object;

    if-ne v8, v6, :cond_26

    const/4 v6, 0x2

    aget-object v3, v3, v6

    const-class v8, Ljava/util/Collection;

    if-ne v3, v8, :cond_26

    .line 476
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v8, 0x3

    .line 477
    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "principal"

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "credentials"

    aput-object v0, v1, v5

    const-string v0, "authorities"

    aput-object v0, v1, v6

    move-object v7, v1

    move-object/from16 v21, v2

    goto :goto_1a

    :cond_28
    move v8, v6

    goto :goto_16

    :cond_29
    const/4 v8, 0x3

    .line 484
    const-string v5, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 485
    array-length v5, v3

    const/4 v6, 0x1

    const/16 v23, 0x0

    if-ne v5, v6, :cond_2f

    aget-object v3, v3, v23

    const-class v5, Ljava/lang/String;

    if-ne v3, v5, :cond_2f

    .line 488
    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "authority"

    aput-object v0, v1, v23

    move-object v7, v1

    move-object/from16 v21, v2

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x1

    const/16 v23, 0x0

    .line 498
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    and-int/2addr v3, v6

    if-eqz v3, :cond_2b

    move v3, v6

    goto :goto_17

    :cond_2b
    move/from16 v3, v23

    :goto_17
    if-nez v3, :cond_2c

    goto :goto_18

    .line 502
    :cond_2c
    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 503
    array-length v5, v3

    if-nez v5, :cond_2d

    goto :goto_18

    :cond_2d
    if-eqz v21, :cond_2e

    if-eqz v7, :cond_2e

    .line 507
    array-length v5, v3

    array-length v6, v7

    if-gt v5, v6, :cond_2e

    goto :goto_18

    :cond_2e
    move-object/from16 v21, v2

    move-object v7, v3

    :cond_2f
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_15

    :cond_30
    :goto_19
    const/4 v8, 0x3

    :goto_1a
    const/16 v23, 0x0

    :goto_1b
    if-eqz v7, :cond_31

    .line 519
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object v6, v0

    goto :goto_1c

    :cond_31
    const/4 v6, 0x0

    :goto_1c
    if-eqz v7, :cond_39

    .line 522
    array-length v0, v6

    array-length v1, v7

    if-ne v0, v1, :cond_39

    .line 524
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v24

    move/from16 v5, v23

    .line 525
    :goto_1d
    array-length v0, v6

    if-ge v5, v0, :cond_38

    .line 526
    aget-object v0, v24, v5

    .line 527
    aget-object v1, v7, v5

    .line 530
    array-length v2, v0

    move/from16 v4, v23

    :goto_1e
    if-ge v4, v2, :cond_33

    aget-object v3, v0, v4

    .line 531
    instance-of v8, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v8, :cond_32

    .line 532
    move-object v0, v3

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_1f

    :cond_32
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_1e

    :cond_33
    const/4 v0, 0x0

    .line 537
    :goto_1f
    aget-object v3, v6, v5

    .line 538
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v4, v2, v5

    .line 539
    invoke-static {v13, v1, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_34

    if-nez v0, :cond_34

    .line 542
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v8, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    :cond_34
    if-nez v0, :cond_36

    .line 550
    const-string v0, "org.springframework.security.core.userdetails.User"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "password"

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 552
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    move/from16 v27, v0

    move/from16 v25, v23

    move/from16 v26, v25

    goto :goto_20

    :cond_35
    move/from16 v25, v23

    move/from16 v26, v25

    move/from16 v27, v26

    goto :goto_20

    .line 557
    :cond_36
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v25

    if-eqz v25, :cond_37

    move-object v1, v2

    .line 561
    :cond_37
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v2

    .line 562
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v25

    .line 563
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v0

    move/from16 v27, v0

    move/from16 v26, v25

    move/from16 v25, v2

    .line 565
    :goto_20
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v0, v2

    move-object/from16 p5, v9

    move-object v9, v2

    move-object/from16 v2, p0

    move/from16 v28, v5

    move-object v5, v8

    move-object/from16 v29, v6

    const/4 v8, 0x1

    const/16 v30, 0x3

    move/from16 v6, v25

    move-object/from16 v25, v7

    move/from16 v7, v26

    move/from16 v8, v27

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 567
    invoke-static {v14, v9}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    add-int/lit8 v5, v28, 0x1

    move-object/from16 v9, p5

    move-object/from16 v7, v25

    move-object/from16 v6, v29

    move/from16 v8, v30

    const/16 v23, 0x0

    goto/16 :goto_1d

    :cond_38
    move/from16 v30, v8

    if-nez v17, :cond_3b

    .line 570
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.http.Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 571
    new-instance v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, v21

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    .line 574
    :cond_39
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default constructor not found. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v14, v5

    move-object/from16 v22, v12

    const/16 v30, 0x3

    move-object v12, v8

    const/16 v21, 0x0

    :cond_3b
    :goto_21
    if-eqz v18, :cond_3c

    .line 580
    invoke-static/range {v18 .. v18}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 583
    :cond_3c
    const-string v9, "set"

    if-eqz v11, :cond_50

    .line 586
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    invoke-static {v11, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    if-eqz v0, :cond_3d

    .line 588
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;->withPrefix()Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_3d
    const/4 v7, 0x0

    :goto_22
    if-nez v7, :cond_3e

    .line 592
    const-string v7, "with"

    :cond_3e
    move-object v8, v7

    .line 595
    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v6, :cond_4a

    aget-object v2, v7, v5

    .line 596
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_24
    move/from16 v29, v5

    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v40, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v27, v15

    move-object/from16 v38, v22

    move-object/from16 v22, v8

    move-object v15, v12

    goto/16 :goto_2a

    .line 600
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_24

    .line 606
    :cond_40
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-nez v0, :cond_41

    .line 609
    invoke-static {v13, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v0

    :cond_41
    move-object/from16 v23, v0

    if-eqz v23, :cond_44

    .line 613
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_24

    .line 617
    :cond_42
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v24

    .line 618
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v25

    .line 619
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v26

    .line 621
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_43

    .line 622
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 623
    new-instance v4, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x0

    move-object v0, v4

    move-object/from16 v34, v4

    move-object/from16 v4, p0

    move/from16 v29, v5

    move-object/from16 v5, p1

    move/from16 v31, v6

    move/from16 v6, v24

    move-object/from16 v32, v7

    move/from16 v7, v25

    move-object/from16 p2, v8

    move/from16 v8, v26

    move-object/from16 v35, v9

    move-object/from16 v9, v23

    move-object/from16 v36, v10

    move-object/from16 v10, v27

    move-object/from16 v37, v11

    move-object/from16 v11, v28

    move-object/from16 v27, v15

    move-object/from16 v38, v22

    move/from16 v13, v30

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v34

    invoke-static {v14, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    move-object/from16 v22, p2

    move-object/from16 v40, v35

    goto/16 :goto_2a

    :cond_43
    move/from16 v29, v5

    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 p2, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v27, v15

    move-object/from16 v38, v22

    move/from16 v13, v30

    move-object v15, v12

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v26

    goto :goto_25

    :cond_44
    move/from16 v29, v5

    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 p2, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v27, v15

    move-object/from16 v38, v22

    move/from16 v13, v30

    move-object v15, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 629
    :goto_25
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v35

    .line 631
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v13, :cond_45

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_26

    .line 634
    :cond_45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_46

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_26
    move-object/from16 v11, p2

    :goto_27
    const/4 v10, 0x0

    goto :goto_29

    :cond_46
    move-object/from16 v11, p2

    .line 637
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    :goto_28
    move-object/from16 v22, v11

    move-object/from16 v40, v12

    goto :goto_2a

    .line 641
    :cond_47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_48

    goto :goto_28

    .line 645
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_27

    .line 649
    :goto_29
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 650
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_28

    .line 654
    :cond_49
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v10, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    new-instance v9, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v13, v9

    move-object/from16 v9, v23

    move-object/from16 v10, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v24

    move-object/from16 v40, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v14, v13}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_2a
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v13, p0

    move-object v12, v15

    move-object/from16 v8, v22

    move-object/from16 v15, v27

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v22, v38

    move-object/from16 v9, v40

    const/16 v30, 0x3

    goto/16 :goto_23

    :cond_4a
    move-object/from16 v40, v9

    move-object/from16 v36, v10

    move-object v13, v11

    move-object/from16 v27, v15

    move-object/from16 v38, v22

    move-object v15, v12

    if-eqz v13, :cond_51

    .line 663
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    if-eqz v0, :cond_4b

    .line 667
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;->buildMethod()Ljava/lang/String;

    move-result-object v7

    goto :goto_2b

    :cond_4b
    const/4 v7, 0x0

    :goto_2b
    if-eqz v7, :cond_4c

    .line 670
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4d

    .line 671
    :cond_4c
    const-string v7, "build"

    :cond_4d
    const/4 v12, 0x0

    .line 675
    :try_start_1
    invoke-virtual {v13, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v19, :cond_4e

    .line 684
    :try_start_2
    const-string v0, "create"

    invoke-virtual {v13, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4e
    if-eqz v19, :cond_4f

    .line 696
    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_2c

    .line 693
    :cond_4f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    move-object/from16 v40, v9

    move-object/from16 v36, v10

    move-object v13, v11

    move-object/from16 v27, v15

    move-object/from16 v38, v22

    move-object v15, v12

    :cond_51
    const/4 v12, 0x0

    .line 700
    :goto_2c
    array-length v11, v15

    const/4 v10, 0x0

    :goto_2d
    const-string v9, "get"

    const/4 v8, 0x4

    if-ge v10, v11, :cond_77

    aget-object v2, v15, v10

    .line 702
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_53

    :cond_52
    :goto_2e
    move/from16 v39, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v37, v13

    move-object/from16 v32, v15

    move-object/from16 v43, v36

    move-object/from16 v13, v38

    move-object/from16 v33, v40

    const/16 v28, 0x2

    :goto_2f
    const/16 v30, 0x0

    const/16 v31, 0x1

    goto/16 :goto_3d

    .line 709
    :cond_53
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 710
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_2e

    .line 714
    :cond_54
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    if-ne v1, v3, :cond_55

    goto :goto_2e

    .line 718
    :cond_55
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 720
    array-length v3, v1

    if-eqz v3, :cond_52

    array-length v3, v1

    const/4 v7, 0x2

    if-le v3, v7, :cond_56

    move/from16 v28, v7

    move/from16 v39, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    :goto_30
    move-object/from16 v37, v13

    move-object/from16 v32, v15

    move-object/from16 v43, v36

    move-object/from16 v13, v38

    move-object/from16 v33, v40

    goto :goto_2f

    .line 724
    :cond_56
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/alibaba/fastjson/annotation/JSONField;

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    if-eqz v22, :cond_57

    .line 725
    array-length v3, v1

    if-ne v3, v7, :cond_57

    const/4 v5, 0x0

    aget-object v3, v1, v5

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_57

    const/4 v4, 0x1

    aget-object v3, v1, v4

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_57

    .line 729
    new-instance v9, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, v9

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v28, v7

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v41, v9

    move-object/from16 v9, v22

    move/from16 v39, v10

    move-object/from16 v10, v25

    move/from16 v25, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v41

    invoke-static {v14, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto :goto_30

    :cond_57
    move/from16 v28, v7

    move/from16 v39, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    .line 734
    array-length v3, v1

    const/4 v12, 0x1

    if-eq v3, v12, :cond_58

    :goto_31
    move/from16 v31, v12

    move-object/from16 v37, v13

    move-object/from16 v32, v15

    move-object/from16 v43, v36

    move-object/from16 v13, v38

    move-object/from16 v33, v40

    :goto_32
    const/16 v30, 0x0

    goto/16 :goto_3d

    :cond_58
    const/4 v10, 0x3

    move-object/from16 v11, p0

    if-nez v22, :cond_59

    .line 739
    invoke-static {v11, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v3

    move-object/from16 v22, v3

    :cond_59
    if-nez v22, :cond_5a

    .line 742
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v8, :cond_5a

    goto :goto_31

    :cond_5a
    if-eqz v22, :cond_5d

    .line 747
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_31

    .line 751
    :cond_5b
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 752
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 753
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v23

    .line 755
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5c

    .line 756
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 757
    new-instance v9, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v8, v23

    move-object/from16 v42, v9

    move-object/from16 v9, v22

    move-object/from16 v10, v24

    move-object/from16 v11, v29

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v42

    invoke-static {v14, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto/16 :goto_30

    :cond_5c
    move/from16 v24, v23

    move/from16 v23, v7

    :cond_5d
    move-object/from16 v12, v40

    if-nez v22, :cond_5f

    .line 763
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    goto :goto_34

    :cond_5e
    :goto_33
    move-object/from16 v33, v12

    move-object/from16 v37, v13

    move-object/from16 v32, v15

    move-object/from16 v43, v36

    move-object/from16 v13, v38

    goto/16 :goto_2f

    :cond_5f
    :goto_34
    if-eqz v13, :cond_60

    goto :goto_33

    :cond_60
    const/4 v11, 0x3

    .line 767
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v17, :cond_62

    .line 775
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 776
    :goto_35
    array-length v5, v15

    if-ge v4, v5, :cond_63

    .line 777
    aget-object v5, v15, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 778
    aget-object v5, v15, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_61
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_62
    move-object/from16 v7, v26

    .line 783
    :cond_63
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    const-string v5, "is"

    const-string v9, "g"

    if-nez v4, :cond_6c

    const/16 v4, 0x200

    if-le v3, v4, :cond_64

    goto/16 :goto_37

    :cond_64
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_69

    if-eqz v17, :cond_66

    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 804
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 805
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    .line 807
    :cond_65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_36
    move-object/from16 v7, p0

    move-object/from16 v4, v36

    .line 809
    invoke-static {v7, v0, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    goto/16 :goto_39

    :cond_66
    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object/from16 v4, v36

    .line 811
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 812
    invoke-static {v7, v3, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-nez v8, :cond_67

    .line 815
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-static {v7, v0, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-nez v8, :cond_68

    :cond_67
    move-object v0, v3

    :cond_68
    move-object v3, v8

    goto/16 :goto_39

    :cond_69
    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object/from16 v4, v36

    const/16 v9, 0x66

    if-ne v3, v9, :cond_6a

    .line 824
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    .line 825
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x5

    if-lt v3, v9, :cond_6b

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 826
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    .line 828
    :cond_6b
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-static {v7, v0, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_6f

    move-object/from16 v43, v4

    move/from16 v31, v10

    move-object/from16 v33, v12

    move-object/from16 v37, v13

    move-object/from16 v32, v15

    move-object/from16 v13, v38

    goto/16 :goto_32

    :cond_6c
    :goto_37
    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object/from16 v4, v36

    if-eqz v17, :cond_6d

    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_38
    move-object/from16 v3, v26

    goto :goto_39

    .line 792
    :cond_6d
    sget-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v3, :cond_6e

    .line 793
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    .line 795
    :cond_6e
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_6f
    :goto_39
    if-nez v3, :cond_70

    .line 836
    invoke-static {v7, v0, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    :cond_70
    const/4 v9, 0x0

    if-nez v3, :cond_71

    .line 839
    aget-object v1, v1, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v8, :cond_71

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 841
    invoke-static {v7, v1, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    :cond_71
    if-eqz v3, :cond_75

    .line 846
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v3, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v29, :cond_74

    .line 849
    invoke-interface/range {v29 .. v29}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v1

    if-nez v1, :cond_72

    move-object/from16 v43, v4

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v33, v12

    move-object/from16 v37, v13

    move-object/from16 v32, v15

    :goto_3a
    move-object/from16 v13, v38

    goto/16 :goto_3d

    .line 853
    :cond_72
    invoke-interface/range {v29 .. v29}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 854
    invoke-interface/range {v29 .. v29}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v8

    .line 855
    invoke-interface/range {v29 .. v29}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v23

    .line 857
    invoke-interface/range {v29 .. v29}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_73

    .line 858
    invoke-interface/range {v29 .. v29}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 859
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v24, 0x0

    move-object v0, v5

    move-object/from16 v43, v4

    move-object/from16 v4, p0

    move-object/from16 v44, v5

    move-object/from16 v5, p1

    move v7, v8

    move/from16 v8, v23

    move/from16 v30, v9

    move-object/from16 v9, v22

    move/from16 v31, v10

    move-object/from16 v10, v29

    move-object/from16 v32, v15

    move v15, v11

    move-object/from16 v11, v24

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v44

    invoke-static {v14, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    move-object/from16 v37, v13

    goto :goto_3a

    :cond_73
    move-object/from16 v43, v4

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v33, v12

    move-object/from16 v32, v15

    move v15, v11

    move v7, v8

    move/from16 v8, v23

    goto :goto_3b

    :cond_74
    move-object/from16 v43, v4

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v33, v12

    move-object/from16 v32, v15

    move v15, v11

    move/from16 v7, v23

    move/from16 v8, v24

    :goto_3b
    move-object/from16 v10, v29

    goto :goto_3c

    :cond_75
    move-object/from16 v43, v4

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v33, v12

    move-object/from16 v32, v15

    move v15, v11

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v10, v26

    :goto_3c
    move-object/from16 v12, v38

    if-eqz v12, :cond_76

    .line 868
    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_76
    move-object v1, v0

    .line 871
    new-instance v11, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v23, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, v22

    move-object v15, v11

    move-object/from16 v11, v23

    move-object/from16 v37, v13

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v14, v15}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_3d
    add-int/lit8 v10, v39, 0x1

    move-object/from16 v38, v13

    move/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v15, v32

    move-object/from16 v40, v33

    move-object/from16 v13, v37

    move-object/from16 v36, v43

    goto/16 :goto_2d

    :cond_77
    move-object/from16 v26, v12

    move-object/from16 v37, v13

    move-object/from16 v43, v36

    move-object/from16 v13, v38

    const/16 v30, 0x0

    const/16 v31, 0x1

    .line 875
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    .line 876
    invoke-static {v15, v12, v13, v14, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 878
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v10, v11

    move/from16 v7, v30

    :goto_3e
    if-ge v7, v10, :cond_85

    aget-object v2, v11, v7

    .line 879
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v8, :cond_79

    :cond_78
    :goto_3f
    move/from16 v30, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    move-object/from16 v46, v43

    const/16 v29, 0x3

    goto/16 :goto_44

    .line 884
    :cond_79
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_7a

    goto :goto_3f

    :cond_7a
    if-nez v37, :cond_78

    .line 888
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 889
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_7b

    :goto_40
    goto/16 :goto_43

    .line 893
    :cond_7b
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7c

    const-class v1, Ljava/util/Map;

    .line 894
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7c

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 895
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_7c

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 896
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_7c

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 897
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_84

    .line 902
    :cond_7c
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v2, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v17, :cond_7d

    .line 903
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v1

    if-eqz v1, :cond_7d

    goto :goto_40

    :cond_7d
    if-eqz v17, :cond_7e

    .line 907
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7e

    .line 908
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v26

    move-object/from16 v5, v43

    goto :goto_41

    .line 910
    :cond_7e
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v43

    .line 912
    invoke-static {v15, v0, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_81

    .line 914
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v3, :cond_7f

    .line 915
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v3

    if-nez v3, :cond_7f

    goto :goto_42

    .line 919
    :cond_7f
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_80

    const-class v3, Ljava/util/Map;

    .line 920
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_81

    :cond_80
    move-object v3, v1

    goto :goto_41

    :cond_81
    move-object/from16 v3, v26

    :goto_41
    if-eqz v13, :cond_82

    .line 927
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_82
    move-object v1, v0

    .line 930
    invoke-static {v14, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getField(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v0

    if-eqz v0, :cond_83

    :goto_42
    move-object/from16 v46, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    goto :goto_44

    .line 935
    :cond_83
    new-instance v4, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object v0, v4

    move-object/from16 v45, v4

    move-object/from16 v4, p0

    move-object/from16 v46, v5

    move-object/from16 v5, p1

    move/from16 v29, v6

    move/from16 v6, v24

    move/from16 v30, v7

    move/from16 v7, v25

    move/from16 v24, v8

    move/from16 v8, v28

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v45

    invoke-static {v14, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto :goto_44

    :cond_84
    :goto_43
    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    move-object/from16 v46, v43

    :goto_44
    add-int/lit8 v7, v30, 0x1

    move-object/from16 v12, p1

    move/from16 v10, v17

    move-object/from16 v11, v22

    move/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v43, v46

    goto/16 :goto_3e

    :cond_85
    move-object/from16 v46, v43

    .line 940
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_87

    .line 941
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isXmlField(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_45

    :cond_86
    move/from16 v31, p3

    :goto_45
    if-eqz v31, :cond_87

    move-object v11, v15

    :goto_46
    if-eqz v11, :cond_87

    move-object/from16 v0, p1

    move-object/from16 v1, v46

    .line 947
    invoke-static {v15, v0, v13, v14, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 946
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    goto :goto_46

    .line 952
    :cond_87
    new-instance v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v37

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v27

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v9
.end method

.method private static buildGenericInfo(Ljava/lang/Class;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    if-eqz p0, :cond_4

    .line 231
    const-class v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_4

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const/4 v3, 0x0

    .line 235
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    if-nez v1, :cond_1

    .line 238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    :cond_1
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 242
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    .line 243
    aget-object v5, v2, v3

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 245
    :cond_2
    aget-object v4, v2, v3

    aget-object v5, v0, v3

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 956
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildGenericInfo(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v15

    .line 958
    array-length v14, v1

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_0
    if-ge v13, v14, :cond_9

    aget-object v5, v1, v13

    .line 959
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v2, p3

    move/from16 v17, v13

    move/from16 v18, v14

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    .line 965
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 966
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Ljava/util/Collection;

    .line 967
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 968
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 969
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 970
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 977
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 978
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 989
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 991
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v5, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v12, :cond_7

    .line 994
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 998
    :cond_5
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v3

    .line 999
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    .line 1000
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v6

    .line 1002
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    .line 1003
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move v8, v3

    move v9, v4

    move v10, v6

    goto :goto_2

    :cond_7
    move/from16 v8, v16

    move v9, v8

    move v10, v9

    :goto_2
    if-eqz v0, :cond_8

    .line 1008
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v3, v2

    .line 1011
    new-instance v11, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object v2, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move/from16 v17, v13

    move-object/from16 v13, v18

    move/from16 v18, v14

    move-object v14, v15

    invoke-direct/range {v2 .. v14}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, p3

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_3
    add-int/lit8 v13, v17, 0x1

    move/from16 v14, v18

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static getBuilderClass(Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1135
    invoke-static {v0, p0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getBuilderClass(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1139
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1140
    const-string p0, "org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder"

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return-object p0

    .line 1147
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONType;->builder()Ljava/lang/Class;

    move-result-object p1

    .line 1149
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1049
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "multi-JSONCreator"

    if-ge v3, v0, :cond_2

    aget-object v5, p0, v3

    .line 1050
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v6, :cond_1

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_1

    .line 1053
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 1064
    :cond_3
    array-length v0, p0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_9

    aget-object v5, p0, v3

    .line 1065
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    .line 1067
    array-length v7, v6

    if-nez v7, :cond_4

    goto :goto_5

    .line 1071
    :cond_4
    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    .line 1073
    array-length v10, v9

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    .line 1074
    instance-of v12, v12, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    if-nez v1, :cond_8

    move-object v1, v5

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1087
    :cond_8
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v1
.end method

.method static getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1017
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1023
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 1024
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 1031
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1033
    array-length v0, p1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 1034
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    aget-object v5, v5, v2

    .line 1035
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method private static getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            "Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1100
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 1101
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 1105
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1109
    :cond_1
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    .line 1112
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "multi-JSONCreator"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    .line 1121
    array-length p0, p1

    :goto_2
    if-ge v2, p0, :cond_6

    aget-object p2, p1, v2

    .line 1122
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->isJacksonCreator(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, p2

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static getField(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/fastjson/util/FieldInfo;"
        }
    .end annotation

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 175
    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 179
    :cond_1
    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
