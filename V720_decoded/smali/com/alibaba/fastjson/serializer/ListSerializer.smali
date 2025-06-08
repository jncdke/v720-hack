.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "ListSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ListSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/alibaba/fastjson/serializer/ListSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ListSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ListSerializer;->instance:Lcom/alibaba/fastjson/serializer/ListSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v8, p5

    .line 34
    iget-object v1, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 35
    invoke-static {v8, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v9, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    move v9, v1

    .line 37
    :goto_1
    iget-object v10, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-eqz v9, :cond_2

    .line 41
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v11, v1

    if-nez v0, :cond_3

    .line 45
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    .line 49
    :cond_3
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 51
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 52
    const-string v0, "[]"

    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    return-void

    .line 56
    :cond_4
    iget-object v13, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    move-object/from16 v14, p3

    .line 57
    invoke-virtual {v7, v13, v0, v14, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    const/16 v15, 0x2c

    const/16 v6, 0x5d

    const/16 v3, 0x5b

    if-eqz v1, :cond_9

    .line 62
    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 66
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v12, :cond_5

    .line 68
    invoke-virtual {v10, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 71
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    if-eqz v5, :cond_7

    .line 73
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    move v0, v6

    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v16

    .line 77
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerialContext;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v4

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v15, v4

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move/from16 v5, v17

    move v0, v6

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    iput-object v15, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object v5, v11

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_4

    :cond_7
    move v0, v6

    .line 82
    iget-object v1, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move v6, v0

    const/16 v15, 0x2c

    move-object/from16 v0, p2

    goto :goto_3

    :cond_8
    move v0, v6

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 89
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iput-object v13, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :cond_9
    move v0, v6

    .line 93
    :try_start_1
    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 94
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    move v6, v2

    :goto_5
    if-ge v6, v15, :cond_13

    .line 95
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_a

    const/16 v4, 0x2c

    .line 97
    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_6

    :cond_a
    const/16 v4, 0x2c

    :goto_6
    if-nez v5, :cond_b

    .line 101
    const-string v1, "null"

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    :goto_7
    move/from16 v17, v4

    move/from16 v16, v6

    :goto_8
    move/from16 v18, v9

    goto/16 :goto_a

    .line 103
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 105
    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_c

    .line 106
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_7

    .line 107
    :cond_c
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_e

    .line 108
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz v9, :cond_d

    .line 110
    invoke-virtual {v10, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    const/16 v1, 0x4c

    .line 111
    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_7

    .line 113
    :cond_d
    invoke-virtual {v10, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_7

    .line 116
    :cond_e
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_f

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v1

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v2, p1

    move-object v3, v5

    move/from16 v17, v4

    move-object/from16 v4, v16

    move-object v5, v11

    move/from16 v16, v6

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_8

    :cond_f
    move/from16 v17, v4

    move/from16 v16, v6

    .line 120
    iget-boolean v1, v10, Lcom/alibaba/fastjson/serializer/SerializeWriter;->disableCircularReferenceDetect:Z

    if-nez v1, :cond_10

    .line 121
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerialContext;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v6

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v0, v5

    move/from16 v5, v18

    move/from16 v18, v9

    move-object v9, v6

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    iput-object v9, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    goto :goto_9

    :cond_10
    move-object v0, v5

    move/from16 v18, v9

    .line 125
    :goto_9
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 126
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    goto :goto_a

    .line 128
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v1

    .line 129
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_12

    instance-of v2, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    if-eqz v2, :cond_12

    .line 132
    check-cast v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v5, v11

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeNoneASM(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_a

    .line 135
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v5, v11

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_a
    add-int/lit8 v6, v16, 0x1

    move/from16 v9, v18

    const/16 v0, 0x5d

    goto/16 :goto_5

    .line 142
    :cond_13
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    iput-object v13, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :catchall_0
    move-exception v0

    iput-object v13, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 145
    throw v0
.end method
