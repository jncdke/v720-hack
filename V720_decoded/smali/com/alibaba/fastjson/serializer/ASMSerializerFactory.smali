.class public Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;
.super Ljava/lang/Object;
.source "ASMSerializerFactory.java"

# interfaces
.implements Lcom/alibaba/fastjson/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;
    }
.end annotation


# static fields
.field static final JSONSerializer:Ljava/lang/String;

.field static final JavaBeanSerializer:Ljava/lang/String;

.field static final JavaBeanSerializer_desc:Ljava/lang/String;

.field static final ObjectSerializer:Ljava/lang/String;

.field static final ObjectSerializer_desc:Ljava/lang/String;

.field static final SerialContext_desc:Ljava/lang/String;

.field static final SerializeFilterable_desc:Ljava/lang/String;

.field static final SerializeWriter:Ljava/lang/String;

.field static final SerializeWriter_desc:Ljava/lang/String;


# instance fields
.field protected final classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

.field private final seed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    const-class v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 35
    const-class v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    .line 37
    const-class v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer_desc:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerialContext_desc:Ljava/lang/String;

    .line 40
    const-class v0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeFilterable_desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/alibaba/fastjson/util/ASMClassLoader;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/ASMClassLoader;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private _after(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1711
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 1712
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 1713
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1714
    const-string v0, "seperator"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1715
    sget-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;C)C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string v4, "writeAfter"

    invoke-interface {p1, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    .line 1717
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method private _apply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 6

    .line 1764
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1766
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 1767
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 1768
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1769
    sget v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p1, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1771
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x15

    const-string v4, "valueOf"

    const/16 v5, 0xb8

    if-ne p2, v2, :cond_0

    .line 1772
    const-string p2, "byte"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1773
    const-string p2, "java/lang/Byte"

    const-string p3, "(B)Ljava/lang/Byte;"

    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1774
    :cond_0
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_1

    .line 1775
    const-string p2, "short"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1776
    const-string p2, "java/lang/Short"

    const-string p3, "(S)Ljava/lang/Short;"

    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1777
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_2

    .line 1778
    const-string p2, "int"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1779
    const-string p2, "java/lang/Integer"

    const-string p3, "(I)Ljava/lang/Integer;"

    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1780
    :cond_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_3

    .line 1781
    const-string p2, "char"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1782
    const-string p2, "java/lang/Character"

    const-string p3, "(C)Ljava/lang/Character;"

    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1783
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_4

    .line 1784
    const-string p2, "long"

    invoke-virtual {p3, p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result p2

    const/16 p3, 0x16

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1785
    const-string p2, "java/lang/Long"

    const-string p3, "(J)Ljava/lang/Long;"

    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1786
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_5

    .line 1787
    const-string p2, "float"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x17

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1788
    const-string p2, "java/lang/Float"

    const-string p3, "(F)Ljava/lang/Float;"

    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1789
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_6

    .line 1790
    const-string p2, "double"

    invoke-virtual {p3, p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result p2

    const/16 p3, 0x18

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1791
    const-string p2, "java/lang/Double"

    const-string p3, "(D)Ljava/lang/Double;"

    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1792
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_7

    .line 1793
    const-string p2, "boolean"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1794
    const-string p2, "java/lang/Boolean"

    const-string p3, "(Z)Ljava/lang/Boolean;"

    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1795
    :cond_7
    const-class v0, Ljava/math/BigDecimal;

    if-ne p2, v0, :cond_8

    .line 1796
    const-string p2, "decimal"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    .line 1797
    :cond_8
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_9

    .line 1798
    const-string p2, "string"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    .line 1799
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1800
    const-string p2, "enum"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    .line 1801
    :cond_a
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1802
    const-string p2, "list"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    .line 1804
    :cond_b
    const-string p2, "object"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1806
    :goto_0
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "(L"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xb6

    const-string v1, "apply"

    invoke-interface {p1, v0, p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _before(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1701
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 1702
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 1703
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1704
    const-string v0, "seperator"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1705
    sget-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;C)C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string v4, "writeBefore"

    invoke-interface {p1, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    .line 1707
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method private _decimal(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1215
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1217
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1218
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1219
    const-string v0, "decimal"

    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3a

    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1221
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1223
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1224
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1225
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1227
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1230
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xc7

    .line 1231
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1232
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    const/16 p3, 0xa7

    .line 1233
    invoke-interface {p2, p3, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1235
    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1237
    const-string v1, "out"

    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1238
    const-string v1, "seperator"

    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1239
    sget v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1240
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1241
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v1, "writeFieldValue"

    const-string v2, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    const/16 v4, 0xb6

    invoke-interface {p2, v4, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1245
    invoke-interface {p2, p3, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1247
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1249
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _double(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1175
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1177
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1178
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1179
    const-string v0, "double"

    const/4 v1, 0x2

    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x39

    invoke-interface {p2, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1181
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1183
    const-string p3, "out"

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x19

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1184
    const-string p3, "seperator"

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    const/16 v3, 0x15

    invoke-interface {p2, v3, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1185
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 p3, 0x18

    .line 1186
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1187
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    const-string v1, "(CLjava/lang/String;D)V"

    const/16 v2, 0xb6

    invoke-interface {p2, v2, p3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1191
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _enum(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1062
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1063
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1064
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1066
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1067
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    const/16 v2, 0xc0

    .line 1068
    const-string v3, "java/lang/Enum"

    invoke-interface {p2, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1069
    const-string v2, "enum"

    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-interface {p2, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1071
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1073
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {p2, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xc7

    .line 1074
    invoke-interface {p2, v4, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1075
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    const/16 v4, 0xa7

    .line 1076
    invoke-interface {p2, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1078
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1080
    invoke-static {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result p1

    const-string v4, "seperator"

    const/16 v6, 0x15

    const-string v7, "out"

    const/16 v8, 0xb6

    if-eqz p1, :cond_0

    .line 1081
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1082
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v6, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1083
    sget p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1084
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1085
    const-string p1, "name"

    const-string p3, "()Ljava/lang/String;"

    invoke-interface {p2, v8, v3, p1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    sget-object p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string p3, "writeFieldValueStringWithDoubleQuote"

    const-string v2, "(CLjava/lang/String;Ljava/lang/String;)V"

    invoke-interface {p2, v8, p1, p3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1089
    :cond_0
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1090
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v6, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1091
    sget-object p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v3, "write"

    const-string v4, "(I)V"

    invoke-interface {p2, v8, p1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1094
    sget v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p2, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x3

    .line 1095
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1096
    const-string v3, "writeFieldName"

    const-string v4, "(Ljava/lang/String;Z)V"

    invoke-interface {p2, v8, p1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1098
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1099
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1100
    sget p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1101
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1102
    iget p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1103
    sget-object p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string p3, "writeWithFieldName"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-interface {p2, v8, p1, p3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1109
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1110
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 4

    .line 1528
    iget-boolean v0, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    if-eqz v0, :cond_0

    .line 1529
    const-string v0, "out"

    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1530
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1531
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v1, "isEnabled"

    const-string v2, "(I)Z"

    const/16 v3, 0xb6

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    .line 1532
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1535
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_notWriteDefault(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1537
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1541
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_apply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    const/16 v0, 0x99

    .line 1542
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1544
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_processKey(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1546
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_processValue(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _float(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1155
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1157
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1158
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1159
    const-string v0, "float"

    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x38

    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1161
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1163
    const-string p3, "out"

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x19

    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1164
    const-string p3, "seperator"

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x15

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1165
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 p3, 0x17

    .line 1166
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1167
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    const-string v1, "(CLjava/lang/String;F)V"

    const/16 v2, 0xb6

    invoke-interface {p2, v2, p3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1171
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 5

    .line 1195
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    const/16 v1, 0xc0

    .line 1196
    const-string v2, "entity"

    const/16 v3, 0x19

    if-eqz v0, :cond_1

    .line 1197
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1198
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    .line 1199
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb9

    goto :goto_0

    :cond_0
    const/16 v2, 0xb6

    :goto_0
    invoke-static {p2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, p2, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1201
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {p2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_1

    .line 1204
    :cond_1
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1205
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 1206
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1207
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb4

    .line 1206
    invoke-interface {p1, v4, v0, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1209
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {p2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private _getFieldSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 10

    .line 2097
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    .line 2098
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2099
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v3, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    .line 2100
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 2102
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x1

    .line 2103
    invoke-interface {p2, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2104
    iget-object v3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2105
    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "(Ljava/lang/Class;)"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb6

    const-string v9, "getObjectWriter"

    invoke-interface {p2, v8, v3, v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb5

    invoke-interface {p2, v8, v3, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 2112
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2113
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v7, p1, p3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _getListFieldItemSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2074
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    .line 2075
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2076
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_list_item_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v3, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    .line 2078
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 2080
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x1

    .line 2081
    invoke-interface {p2, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2082
    invoke-static {p4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2083
    sget-object p4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(Ljava/lang/Class;)"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb6

    const-string v8, "getObjectWriter"

    invoke-interface {p2, v4, p4, v8, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb5

    invoke-interface {p2, v4, p4, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 2091
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2092
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v7, p1, p3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 11

    .line 1977
    iget-object v0, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1979
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1980
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1981
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1982
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1984
    invoke-interface {p1, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1986
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1989
    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 1991
    :goto_0
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v5, :cond_1

    .line 1993
    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v5

    or-int/2addr p2, v5

    .line 1997
    :cond_1
    const-class v5, Ljava/lang/String;

    if-ne v0, v5, :cond_2

    .line 1998
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1999
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v6

    :goto_1
    or-int/2addr v5, v6

    goto :goto_2

    .line 2000
    :cond_2
    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2001
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2002
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v6

    goto :goto_1

    .line 2003
    :cond_3
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2004
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2005
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v6

    goto :goto_1

    .line 2006
    :cond_4
    const-class v5, Ljava/lang/Boolean;

    if-ne v5, v0, :cond_5

    .line 2007
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2008
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v6

    goto :goto_1

    .line 2010
    :cond_5
    sget v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    :goto_2
    and-int v6, p2, v5

    const/16 v7, 0xb6

    .line 2013
    const-string v8, "out"

    const/16 v9, 0x19

    if-nez v6, :cond_6

    .line 2014
    invoke-virtual {p3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2016
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v6, "isEnabled"

    const-string v10, "(I)Z"

    invoke-interface {p1, v7, v5, v6, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x99

    .line 2017
    invoke-interface {p1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 2020
    :cond_6
    invoke-interface {p1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 2022
    invoke-virtual {p3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v9, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2023
    const-string v3, "seperator"

    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x15

    invoke-interface {p1, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2024
    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v5, "write"

    const-string v6, "(I)V"

    invoke-interface {p1, v7, v3, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    invoke-direct {p0, p1, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeFieldName(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 2028
    invoke-virtual {p3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v9, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2029
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2032
    const-class p2, Ljava/lang/String;

    if-eq v0, p2, :cond_c

    const-class p2, Ljava/lang/Character;

    if-ne v0, p2, :cond_7

    goto :goto_4

    .line 2034
    :cond_7
    const-class p2, Ljava/lang/Number;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2035
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_5

    .line 2036
    :cond_8
    const-class p2, Ljava/lang/Boolean;

    if-ne v0, p2, :cond_9

    .line 2037
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_5

    .line 2038
    :cond_9
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    .line 2041
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_5

    .line 2039
    :cond_b
    :goto_3
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_5

    .line 2033
    :cond_c
    :goto_4
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2043
    :goto_5
    const-string p2, "writeNull"

    const-string v0, "(II)V"

    invoke-interface {p1, v7, v3, p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    invoke-direct {p0, p1, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    const/16 p2, 0xa7

    .line 2048
    invoke-interface {p1, p2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 2050
    invoke-interface {p1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 2052
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;IC)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            "IC)V"
        }
    .end annotation

    .line 1114
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1116
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1117
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    const/16 v0, 0x36

    .line 1118
    invoke-interface {p2, v0, p5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1120
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1122
    const-string p3, "out"

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x19

    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1123
    const-string p3, "seperator"

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x15

    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1124
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1125
    invoke-interface {p2, v1, p5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1127
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "(CLjava/lang/String;"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p6, ")V"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0xb6

    const-string v0, "writeFieldValue"

    invoke-interface {p2, p6, p3, v0, p5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1131
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _labelApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 2

    const/4 p3, 0x0

    const/16 v0, 0x19

    .line 1573
    invoke-interface {p1, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 p3, 0x1

    .line 1574
    invoke-interface {p1, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1575
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1576
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "(L"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Ljava/lang/String;)Z"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xb6

    const-string v1, "applyLabel"

    invoke-interface {p1, v0, p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x99

    .line 1578
    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _list(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1313
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 1315
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1318
    instance-of v5, v4, Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1319
    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 1322
    :goto_0
    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_2

    const-class v7, Ljava/io/Serializable;

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 1327
    :cond_2
    :goto_1
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v7, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1329
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1330
    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    const/16 v9, 0xc0

    .line 1331
    const-string v10, "java/util/List"

    invoke-interface {v1, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1332
    const-string v9, "list"

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x3a

    invoke-interface {v1, v12, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1334
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1336
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v1, v13, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0xc7

    .line 1337
    invoke-interface {v1, v11, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1338
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    const/16 v11, 0xa7

    .line 1339
    invoke-interface {v1, v11, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1341
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1343
    const-string v7, "out"

    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v13, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1344
    const-string v14, "seperator"

    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x15

    invoke-interface {v1, v15, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1345
    sget-object v14, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const/16 v12, 0xb6

    const-string v11, "write"

    const-string v15, "(I)V"

    invoke-interface {v1, v12, v14, v11, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeFieldName(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1350
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v13, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1351
    const-string v12, "()I"

    const/16 v13, 0xb9

    move-object/from16 v16, v5

    const-string v5, "size"

    invoke-interface {v1, v13, v10, v5, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x36

    .line 1352
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v12, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1354
    new-instance v12, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1355
    new-instance v13, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v13}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    move-object/from16 v17, v8

    .line 1357
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x15

    invoke-interface {v1, v0, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 1358
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 v0, 0xa0

    .line 1359
    invoke-interface {v1, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1361
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x19

    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1362
    const-string v0, "[]"

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1363
    const-string v0, "(Ljava/lang/String;)V"

    const/16 v8, 0xb6

    invoke-interface {v1, v8, v14, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    .line 1365
    invoke-interface {v1, v0, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1367
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1369
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x19

    .line 1370
    invoke-interface {v1, v0, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1371
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1372
    sget v12, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {v1, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1373
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v12, "setContext"

    const-string v8, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v18, v13

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v0, v12, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v13

    .line 1376
    :goto_2
    const-class v0, Ljava/lang/String;

    if-ne v4, v0, :cond_4

    .line 1377
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1378
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x19

    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1379
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1380
    const-string v0, "(Ljava/util/List;)V"

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v14, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v8

    move v6, v12

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_4
    const/16 v8, 0x19

    const/16 v12, 0xb6

    .line 1382
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x5b

    const/16 v8, 0x10

    .line 1383
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1384
    invoke-interface {v1, v12, v14, v11, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v12, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v13, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v13}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/4 v8, 0x3

    .line 1388
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 v8, 0x36

    move-object/from16 v19, v4

    .line 1389
    const-string v4, "i"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1392
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1393
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x15

    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1394
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xa2

    .line 1395
    invoke-interface {v1, v2, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1397
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x99

    .line 1398
    invoke-interface {v1, v2, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1400
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x19

    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x2c

    const/16 v8, 0x10

    .line 1401
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xb6

    .line 1402
    invoke-interface {v1, v2, v14, v11, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1406
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1407
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x15

    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1408
    const-string v2, "get"

    const-string v5, "(I)Ljava/lang/Object;"

    const/16 v8, 0xb9

    invoke-interface {v1, v8, v10, v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    const-string v2, "list_item"

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x3a

    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1411
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1413
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xc7

    .line 1414
    invoke-interface {v1, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1416
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1417
    const-string v9, "writeNull"

    const-string v10, "()V"

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v14, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa7

    .line 1418
    invoke-interface {v1, v9, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1420
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1422
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1423
    const-string v10, "(I)Ljava/lang/Integer;"

    const-string v12, "valueOf"

    move-object/from16 v20, v14

    const-string v14, "java/lang/Integer"

    move-object/from16 v21, v15

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v22

    if-eqz v22, :cond_9

    .line 1424
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v23, v7

    const/16 v7, 0x19

    invoke-interface {v1, v7, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1425
    const-string v7, "getClass"

    const-string v15, "()Ljava/lang/Class;"

    move-object/from16 v24, v13

    const-string v13, "java/lang/Object"

    move-object/from16 v25, v0

    const/16 v0, 0xb6

    invoke-interface {v1, v0, v13, v7, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa6

    .line 1427
    invoke-interface {v1, v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    .line 1429
    invoke-direct {v0, v3, v1, v7, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_getListFieldItemSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V

    .line 1431
    const-string v13, "list_item_desc"

    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    const/16 v0, 0x3a

    invoke-interface {v1, v0, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1433
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v15, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v15}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1435
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v26

    if-eqz v26, :cond_7

    .line 1436
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v26

    if-eqz v26, :cond_5

    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v26

    if-eqz v26, :cond_5

    const-string v26, "writeDirectNonContext"

    move-object/from16 p1, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v9

    goto :goto_3

    :cond_5
    move-object/from16 p1, v5

    move-object/from16 v26, v9

    move-object v5, v11

    .line 1439
    :goto_3
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v27, v8

    const/16 v8, 0x19

    invoke-interface {v1, v8, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1440
    sget-object v9, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    const/16 v8, 0xc1

    invoke-interface {v1, v8, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v8, 0x99

    .line 1441
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1443
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v28, v11

    const/16 v11, 0x19

    invoke-interface {v1, v11, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v8, 0xc0

    .line 1444
    invoke-interface {v1, v8, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v8, 0x1

    .line 1445
    invoke-interface {v1, v11, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1446
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v11, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1447
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    .line 1448
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_4

    .line 1450
    :cond_6
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0x15

    invoke-interface {v1, v11, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v8, 0xb8

    .line 1451
    invoke-interface {v1, v8, v14, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    :goto_4
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1454
    iget v8, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1455
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "(L"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v9, v5, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    .line 1457
    invoke-interface {v1, v5, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1459
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_5

    :cond_7
    move-object/from16 p1, v5

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v11

    .line 1461
    :goto_5
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v1, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 1462
    invoke-interface {v1, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1463
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v5, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1464
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1465
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_6

    .line 1467
    :cond_8
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x15

    invoke-interface {v1, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xb8

    .line 1468
    invoke-interface {v1, v0, v14, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    :goto_6
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1471
    iget v0, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1472
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "(L"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v28

    const/16 v8, 0xb9

    invoke-interface {v1, v8, v0, v9, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    invoke-interface {v1, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, v27

    const/16 v5, 0xa7

    .line 1476
    invoke-interface {v1, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    goto :goto_7

    :cond_9
    move-object/from16 v25, v0

    move-object/from16 p1, v5

    move-object/from16 v23, v7

    move-object v0, v8

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v24, v13

    move-object/from16 v7, p3

    :goto_7
    move-object/from16 v5, v26

    .line 1479
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/4 v5, 0x1

    const/16 v8, 0x19

    .line 1481
    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1482
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1483
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1484
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_8

    .line 1486
    :cond_a
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x15

    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xb8

    .line 1487
    invoke-interface {v1, v2, v14, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v6, :cond_b

    .line 1490
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1491
    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1492
    iget v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1493
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v5, "writeWithFieldName"

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v7, 0xb6

    invoke-interface {v1, v7, v2, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    const/16 v7, 0xb6

    .line 1496
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v5, "writeWithFieldName"

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-interface {v1, v7, v2, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    :goto_9
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, p1

    .line 1501
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1503
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIincInsn(II)V

    move-object/from16 v0, v25

    const/16 v4, 0xa7

    .line 1504
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, v24

    .line 1506
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, v23

    .line 1508
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x5d

    const/16 v5, 0x10

    .line 1509
    invoke-interface {v1, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    const/16 v6, 0xb6

    .line 1510
    invoke-interface {v1, v6, v0, v9, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    :goto_a
    invoke-interface {v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1515
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v2, "popContext"

    const-string v4, "()V"

    invoke-interface {v1, v6, v0, v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    .line 1518
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, p0

    .line 1520
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    move-object/from16 v2, v17

    .line 1522
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v2, v16

    .line 1524
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _long(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1135
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1137
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1138
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1139
    const-string v0, "long"

    const/4 v1, 0x2

    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x37

    invoke-interface {p2, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1141
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1143
    const-string p3, "out"

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x19

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1144
    const-string p3, "seperator"

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    const/16 v3, 0x15

    invoke-interface {p2, v3, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1145
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 p3, 0x16

    .line 1146
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1147
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    const-string v1, "(CLjava/lang/String;J)V"

    const/16 v2, 0xb6

    invoke-interface {p2, v2, p3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1151
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 5

    .line 1550
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1551
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 1552
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 1553
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1554
    sget v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1555
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/Object;Ljava/lang/String;)Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "applyName"

    invoke-interface {p1, v1, v0, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    .line 1557
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1559
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_labelApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1562
    :cond_0
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-nez p2, :cond_1

    .line 1563
    const-string p2, "out"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1564
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1565
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string p3, "isEnabled"

    const-string v0, "(I)Z"

    invoke-interface {p1, v1, p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x9a

    .line 1568
    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    :cond_1
    return-void
.end method

.method private _notWriteDefault(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 4

    .line 1721
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1725
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1727
    const-string v1, "notWriteDefaultValue"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x99

    .line 1728
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1730
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1731
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_1

    .line 1732
    const-string p2, "boolean"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1733
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_0

    .line 1734
    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_2

    .line 1735
    const-string p2, "byte"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1736
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_0

    .line 1737
    :cond_2
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_3

    .line 1738
    const-string p2, "short"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1739
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    goto :goto_0

    .line 1740
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_4

    .line 1741
    const-string p2, "int"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1742
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    goto :goto_0

    .line 1743
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_5

    .line 1744
    const-string p2, "long"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x16

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 p2, 0x9

    .line 1745
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 p2, 0x94

    .line 1746
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1747
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    goto :goto_0

    .line 1748
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_6

    .line 1749
    const-string p2, "float"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x17

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 p2, 0xb

    .line 1750
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 p2, 0x95

    .line 1751
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1752
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    goto :goto_0

    .line 1753
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_7

    .line 1754
    const-string p2, "double"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x18

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 p2, 0xe

    .line 1755
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 p2, 0x97

    .line 1756
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1757
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1760
    :cond_7
    :goto_0
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _object(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1048
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1050
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1051
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1052
    const-string v0, "object"

    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1054
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1056
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeObject(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1058
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _processKey(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 7

    .line 1919
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1921
    const-string v1, "hasNameFilters"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x99

    .line 1922
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1924
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v3, 0x19

    .line 1926
    invoke-interface {p1, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x1

    .line 1927
    invoke-interface {p1, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x2

    .line 1928
    invoke-interface {p1, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1929
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1931
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v5, "valueOf"

    const/16 v6, 0xb8

    if-ne p2, v4, :cond_0

    .line 1932
    const-string p2, "byte"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1933
    const-string p2, "java/lang/Byte"

    const-string p3, "(B)Ljava/lang/Byte;"

    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1934
    :cond_0
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_1

    .line 1935
    const-string p2, "short"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1936
    const-string p2, "java/lang/Short"

    const-string p3, "(S)Ljava/lang/Short;"

    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1937
    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_2

    .line 1938
    const-string p2, "int"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1939
    const-string p2, "java/lang/Integer"

    const-string p3, "(I)Ljava/lang/Integer;"

    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1940
    :cond_2
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_3

    .line 1941
    const-string p2, "char"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1942
    const-string p2, "java/lang/Character"

    const-string p3, "(C)Ljava/lang/Character;"

    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1943
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_4

    .line 1944
    const-string p2, "long"

    invoke-virtual {p3, p2, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result p2

    const/16 p3, 0x16

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1945
    const-string p2, "java/lang/Long"

    const-string p3, "(J)Ljava/lang/Long;"

    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1946
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_5

    .line 1947
    const-string p2, "float"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x17

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1948
    const-string p2, "java/lang/Float"

    const-string p3, "(F)Ljava/lang/Float;"

    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1949
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_6

    .line 1950
    const-string p2, "double"

    invoke-virtual {p3, p2, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result p2

    const/16 p3, 0x18

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1951
    const-string p2, "java/lang/Double"

    const-string p3, "(D)Ljava/lang/Double;"

    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1952
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_7

    .line 1953
    const-string p2, "boolean"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1954
    const-string p2, "java/lang/Boolean"

    const-string p3, "(Z)Ljava/lang/Boolean;"

    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1955
    :cond_7
    const-class v1, Ljava/math/BigDecimal;

    if-ne p2, v1, :cond_8

    .line 1956
    const-string p2, "decimal"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    .line 1957
    :cond_8
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_9

    .line 1958
    const-string p2, "string"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    .line 1959
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1960
    const-string p2, "enum"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    .line 1961
    :cond_a
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1962
    const-string p2, "list"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    .line 1964
    :cond_b
    const-string p2, "object"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1967
    :goto_0
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "(L"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xb6

    const-string v2, "processKey"

    invoke-interface {p1, v1, p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3a

    .line 1971
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1973
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _processValue(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1812
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1814
    iget-object v4, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1816
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    const/16 v6, 0xa7

    const/4 v7, 0x1

    const/16 v8, 0x15

    const/16 v9, 0x59

    const/16 v10, 0x3a

    if-eqz v5, :cond_0

    .line 1817
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1818
    const-string v11, "checkValue"

    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v8, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0x9a

    .line 1819
    invoke-interface {v0, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1821
    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1822
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1823
    sget v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1824
    sget v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    invoke-interface {v0, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1825
    invoke-interface {v0, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1827
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    :cond_0
    const/16 v5, 0x19

    const/4 v11, 0x0

    .line 1830
    invoke-interface {v0, v5, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1831
    invoke-interface {v0, v5, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1832
    invoke-interface {v0, v5, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1833
    iget-object v7, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getFieldOrinal(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1834
    sget-object v7, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "(I)"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v12, Lcom/alibaba/fastjson/serializer/BeanContext;

    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb6

    const-string v13, "getBeanContext"

    invoke-interface {v0, v12, v7, v13, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 1835
    invoke-interface {v0, v5, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1836
    sget v13, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {v0, v5, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1839
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v14, "valueOf"

    const/16 v15, 0xb8

    if-ne v4, v13, :cond_1

    .line 1840
    const-string v4, "byte"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1841
    const-string v4, "java/lang/Byte"

    const-string v8, "(B)Ljava/lang/Byte;"

    invoke-interface {v0, v15, v4, v14, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1843
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1844
    :cond_1
    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v13, :cond_2

    .line 1845
    const-string v4, "short"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1846
    const-string v4, "java/lang/Short"

    const-string v8, "(S)Ljava/lang/Short;"

    invoke-interface {v0, v15, v4, v14, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1848
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1849
    :cond_2
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v13, :cond_3

    .line 1850
    const-string v4, "int"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1851
    const-string v4, "java/lang/Integer"

    const-string v8, "(I)Ljava/lang/Integer;"

    invoke-interface {v0, v15, v4, v14, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1853
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1854
    :cond_3
    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v13, :cond_4

    .line 1855
    const-string v4, "char"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1856
    const-string v4, "java/lang/Character"

    const-string v8, "(C)Ljava/lang/Character;"

    invoke-interface {v0, v15, v4, v14, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1858
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1859
    :cond_4
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v13, :cond_5

    .line 1860
    const-string v4, "long"

    invoke-virtual {v2, v4, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v4

    const/16 v8, 0x16

    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1861
    const-string v4, "java/lang/Long"

    const-string v8, "(J)Ljava/lang/Long;"

    invoke-interface {v0, v15, v4, v14, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1863
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1864
    :cond_5
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v13, :cond_6

    .line 1865
    const-string v4, "float"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x17

    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1866
    const-string v4, "java/lang/Float"

    const-string v8, "(F)Ljava/lang/Float;"

    invoke-interface {v0, v15, v4, v14, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1868
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1869
    :cond_6
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v13, :cond_7

    .line 1870
    const-string v4, "double"

    invoke-virtual {v2, v4, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v4

    const/16 v8, 0x18

    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1871
    const-string v4, "java/lang/Double"

    const-string v8, "(D)Ljava/lang/Double;"

    invoke-interface {v0, v15, v4, v14, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1873
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1874
    :cond_7
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v11, :cond_8

    .line 1875
    const-string v4, "boolean"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1876
    const-string v4, "java/lang/Boolean"

    const-string v8, "(Z)Ljava/lang/Boolean;"

    invoke-interface {v0, v15, v4, v14, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1878
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1879
    :cond_8
    const-class v8, Ljava/math/BigDecimal;

    if-ne v4, v8, :cond_9

    .line 1880
    const-string v4, "decimal"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1881
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1882
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    .line 1883
    :cond_9
    const-class v8, Ljava/lang/String;

    if-ne v4, v8, :cond_a

    .line 1884
    const-string v4, "string"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1885
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1886
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    .line 1887
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1888
    const-string v4, "enum"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1889
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1890
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    .line 1891
    :cond_b
    const-class v8, Ljava/util/List;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1892
    const-string v4, "list"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1893
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1894
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    .line 1896
    :cond_c
    const-string v4, "object"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1897
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1898
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1901
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "(L"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v8, Lcom/alibaba/fastjson/serializer/BeanContext;

    .line 1903
    invoke-static {v8}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1901
    const-string v8, "processValue"

    invoke-interface {v0, v12, v7, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1909
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1910
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xa5

    .line 1911
    invoke-interface {v0, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1912
    invoke-direct/range {p0 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeObject(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v1, p4

    .line 1913
    invoke-interface {v0, v6, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1915
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x2c

    .line 2069
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2070
    const-string v0, "seperator"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method private _string(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1253
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1255
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1256
    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x4

    .line 1257
    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 1258
    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1259
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v3, "isWriteClassName"

    const-string v4, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    invoke-interface {p2, v1, v0, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    .line 1261
    invoke-interface {p2, v0, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1264
    :cond_0
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1265
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1266
    const-string v0, "string"

    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {p2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1268
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 1270
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1271
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1274
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xc7

    .line 1275
    invoke-interface {p2, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1277
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    const/16 v6, 0xa7

    .line 1279
    invoke-interface {p2, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1281
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1284
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    const-string v3, "trim"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1285
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1286
    const-string p3, "java/lang/String"

    const-string v6, "()Ljava/lang/String;"

    invoke-interface {p2, v1, p3, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1290
    :cond_1
    invoke-static {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result p3

    const-string v3, "(CLjava/lang/String;Ljava/lang/String;)V"

    const-string v4, "seperator"

    const/16 v6, 0x15

    const-string v7, "out"

    if-eqz p3, :cond_2

    .line 1291
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1292
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v6, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1293
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1294
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1295
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v0, "writeFieldValueStringWithDoubleQuoteCheck"

    invoke-interface {p2, v1, p3, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1298
    :cond_2
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1299
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v6, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1300
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1301
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1302
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    invoke-interface {p2, v1, p3, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1307
    invoke-interface {p2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1309
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _writeFieldName(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 4

    .line 2056
    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    const/16 v1, 0xb6

    const-string v2, "out"

    const/16 v3, 0x19

    if-eqz v0, :cond_0

    .line 2057
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2058
    sget p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2059
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v0, "writeFieldNameDirect"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-interface {p1, v1, p2, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2061
    :cond_0
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2062
    sget p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 p2, 0x3

    .line 2063
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 2064
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v0, "writeFieldName"

    const-string v2, "(Ljava/lang/String;Z)V"

    invoke-interface {p1, v1, p2, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private _writeObject(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1582
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getFormat()Ljava/lang/String;

    move-result-object v4

    .line 1583
    iget-object v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1585
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1588
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v7

    const-string v8, "object"

    const/16 v9, 0x19

    if-eqz v7, :cond_0

    .line 1589
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v9, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    .line 1591
    :cond_0
    sget v7, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    invoke-interface {v1, v9, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_0
    const/16 v7, 0x59

    .line 1593
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1594
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v7, 0xc7

    .line 1595
    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1596
    invoke-direct/range {p0 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    const/16 v7, 0xa7

    move-object/from16 v11, p4

    .line 1597
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1599
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1601
    const-string v6, "out"

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1602
    const-string v6, "seperator"

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x15

    invoke-interface {v1, v11, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1603
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v11, "(I)V"

    const/16 v12, 0xb6

    const-string v13, "write"

    invoke-interface {v1, v12, v6, v13, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeFieldName(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1607
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v11, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1608
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    const-string v15, "Ljava/lang/reflect/Type;"

    const-string v7, "_asm_fieldType"

    if-eqz v14, :cond_7

    .line 1609
    invoke-static {v5}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 1611
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v9, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1612
    const-string v14, "getClass"

    const-string v10, "()Ljava/lang/Class;"

    const-string v9, "java/lang/Object"

    invoke-interface {v1, v12, v9, v14, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v5, 0xa6

    .line 1614
    invoke-interface {v1, v5, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1616
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_getFieldSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1617
    const-string v5, "fied_ser"

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1619
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1620
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v14

    const/16 v12, 0x19

    invoke-interface {v1, v12, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1621
    sget-object v12, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    const/16 v14, 0xc1

    invoke-interface {v1, v14, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v14, 0x99

    .line 1622
    invoke-interface {v1, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1624
    iget v14, v2, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1625
    :goto_1
    iget v14, v2, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    move-object/from16 v16, v4

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 1627
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    .line 1630
    const-string v0, "writeAsArray"

    goto :goto_4

    :cond_4
    move-object v0, v13

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 1628
    const-string v0, "writeAsArrayNonContext"

    goto :goto_4

    :cond_6
    const-string v0, "writeDirectNonContext"

    .line 1633
    :goto_4
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v14, 0x19

    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xc0

    .line 1634
    invoke-interface {v1, v4, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v4, 0x1

    .line 1635
    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1636
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1637
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x0

    .line 1638
    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1639
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v11

    iget-object v11, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xb4

    invoke-interface {v1, v14, v4, v11, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    iget v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1642
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "(L"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    const-string v6, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v13

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v12, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    .line 1644
    invoke-interface {v1, v0, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1646
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1648
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 1649
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1650
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1651
    sget v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 1652
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1653
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb4

    invoke-interface {v1, v5, v0, v4, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    iget v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1656
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb9

    move-object/from16 v6, v19

    invoke-interface {v1, v5, v0, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, v18

    const/16 v4, 0xa7

    .line 1660
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v4, v17

    goto :goto_5

    :cond_7
    move-object/from16 v16, v4

    move-object v0, v6

    move-object v4, v11

    .line 1663
    :goto_5
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/4 v4, 0x1

    const/16 v5, 0x19

    .line 1665
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1666
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1667
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_6

    .line 1669
    :cond_8
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_6
    if-eqz v16, :cond_9

    move-object/from16 v4, v16

    .line 1672
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1673
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v4, "writeWithFormat"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v2, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1676
    :cond_9
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1677
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    instance-of v4, v4, Ljava/lang/Class;

    const-string v5, "writeWithFieldName"

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    check-cast v4, Ljava/lang/Class;

    .line 1678
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1679
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v2, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1682
    :cond_a
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    if-ne v4, v6, :cond_b

    .line 1683
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    const/16 v6, 0x19

    .line 1685
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1686
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb4

    invoke-interface {v1, v7, v4, v6, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    :goto_7
    iget v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1691
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v2, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    :goto_8
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, p0

    .line 1697
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    return-void
.end method

.method private generateWriteAsArray(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 419
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/16 v5, 0x19

    const/4 v6, 0x1

    .line 420
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v7, 0x0

    .line 421
    invoke-interface {v1, v5, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 422
    sget-object v8, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeFilterable_desc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")Z"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb6

    const-string v11, "hasPropertyFilters"

    invoke-interface {v1, v10, v8, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x9a

    .line 423
    invoke-interface {v1, v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 424
    invoke-interface {v1, v5, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 425
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v9, 0x2

    .line 426
    invoke-interface {v1, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v9, 0x3

    .line 427
    invoke-interface {v1, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v9, 0x4

    .line 428
    invoke-interface {v1, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v9, 0x5

    const/16 v11, 0x15

    .line 429
    invoke-interface {v1, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 430
    sget-object v9, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "(L"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xb7

    const-string v15, "writeNoneASM"

    invoke-interface {v1, v14, v9, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xb1

    .line 433
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 435
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 436
    const-string v4, "out"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0x5b

    const/16 v12, 0x10

    .line 437
    invoke-interface {v1, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 438
    sget-object v9, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v14, "write"

    const-string v15, "(I)V"

    invoke-interface {v1, v10, v9, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    array-length v6, v2

    if-nez v6, :cond_0

    .line 443
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x5d

    .line 444
    invoke-interface {v1, v12, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 445
    invoke-interface {v1, v10, v9, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_19

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_1

    const/16 v11, 0x5d

    goto :goto_1

    :cond_1
    const/16 v11, 0x2c

    .line 452
    :goto_1
    aget-object v7, v2, v9

    .line 453
    iget-object v12, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 455
    iget-object v10, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 456
    sget v10, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    const/16 v5, 0x3a

    invoke-interface {v1, v5, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 458
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x59

    if-eq v12, v10, :cond_18

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v12, v10, :cond_18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v12, v10, :cond_2

    goto/16 :goto_11

    .line 468
    :cond_2
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v12, v10, :cond_3

    .line 469
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x19

    invoke-interface {v1, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 470
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 471
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 472
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v7, "writeLong"

    const-string v10, "(J)V"

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v5, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 473
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 474
    invoke-interface {v1, v12, v5, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v20, v6

    move/from16 v21, v9

    move v11, v12

    move-object v5, v13

    move-object v9, v15

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x10

    move-object v12, v0

    move-object v0, v4

    const/16 v4, 0x19

    goto/16 :goto_12

    .line 475
    :cond_3
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v12, v10, :cond_4

    .line 476
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x19

    invoke-interface {v1, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 477
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 478
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    const/4 v5, 0x4

    .line 479
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 480
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v7, "writeFloat"

    const-string v10, "(FZ)V"

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v5, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 481
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 482
    invoke-interface {v1, v12, v5, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 483
    :cond_4
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v12, v10, :cond_5

    .line 484
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x19

    invoke-interface {v1, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 485
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 486
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    const/4 v5, 0x4

    .line 487
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 488
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v7, "writeDouble"

    const-string v10, "(DZ)V"

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v5, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 489
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 490
    invoke-interface {v1, v12, v5, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 491
    :cond_5
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v10, :cond_6

    .line 492
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x19

    invoke-interface {v1, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 493
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 494
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 495
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v7, "(Z)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v5, v14, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 496
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 497
    invoke-interface {v1, v10, v5, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v12, v0

    move-object v0, v4

    move/from16 v20, v6

    move/from16 v21, v9

    move v11, v10

    move-object v5, v13

    move-object v9, v15

    :goto_4
    const/16 v4, 0x19

    const/4 v6, 0x0

    const/4 v10, 0x1

    :goto_5
    const/16 v13, 0x10

    goto/16 :goto_12

    .line 498
    :cond_6
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v5, 0xb8

    if-ne v12, v10, :cond_7

    .line 499
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x19

    invoke-interface {v1, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 500
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 501
    const-string v7, "toString"

    const-string v10, "(C)Ljava/lang/String;"

    const-string v12, "java/lang/Character"

    invoke-interface {v1, v5, v12, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x10

    .line 502
    invoke-interface {v1, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 503
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v7, "writeString"

    const-string v11, "(Ljava/lang/String;C)V"

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v5, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v6

    move/from16 v21, v9

    move v11, v12

    move-object v5, v13

    move-object v9, v15

    const/4 v6, 0x0

    move-object v12, v0

    move-object v0, v4

    move v13, v10

    const/16 v4, 0x19

    const/4 v10, 0x1

    goto/16 :goto_12

    :cond_7
    const/16 v10, 0x10

    .line 505
    const-class v5, Ljava/lang/String;

    if-ne v12, v5, :cond_8

    .line 506
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v12, 0x19

    invoke-interface {v1, v12, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 507
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 508
    invoke-interface {v1, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 509
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v7, "writeString"

    const-string v10, "(Ljava/lang/String;C)V"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v5, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v6

    move/from16 v21, v9

    move-object v5, v13

    move-object v9, v15

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x10

    move/from16 v32, v12

    move-object v12, v0

    move-object v0, v4

    move/from16 v4, v32

    goto/16 :goto_12

    :cond_8
    const/16 v5, 0x19

    const/16 v10, 0xb6

    .line 510
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 511
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v5, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0x59

    .line 512
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 513
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 514
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v7, "writeEnum"

    const-string v12, "(Ljava/lang/Enum;)V"

    invoke-interface {v1, v10, v5, v7, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 515
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 516
    invoke-interface {v1, v10, v5, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 517
    :cond_9
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v10, "writeWithFieldName"

    if-eqz v5, :cond_14

    .line 518
    iget-object v5, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 521
    instance-of v12, v5, Ljava/lang/Class;

    if-eqz v12, :cond_a

    .line 522
    const-class v5, Ljava/lang/Object;

    goto :goto_6

    .line 524
    :cond_a
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v12, 0x0

    aget-object v5, v5, v12

    .line 528
    :goto_6
    instance-of v12, v5, Ljava/lang/Class;

    if-eqz v12, :cond_b

    .line 529
    move-object v12, v5

    check-cast v12, Ljava/lang/Class;

    .line 531
    const-class v2, Ljava/lang/Object;

    if-ne v12, v2, :cond_c

    :cond_b
    const/4 v12, 0x0

    .line 536
    :cond_c
    invoke-direct {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    const/16 v2, 0xc0

    move/from16 v20, v6

    .line 537
    const-string v6, "java/util/List"

    invoke-interface {v1, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 538
    const-string v2, "list"

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v9

    const/16 v9, 0x3a

    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 540
    const-class v6, Ljava/lang/String;

    if-ne v12, v6, :cond_d

    .line 541
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 542
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 543
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 544
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v5, "(Ljava/util/List;)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v2, v14, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move v9, v6

    move/from16 v22, v11

    move-object v5, v13

    move-object v10, v15

    const/16 v2, 0x15

    const/16 v6, 0x19

    const/16 v7, 0x10

    goto/16 :goto_d

    .line 546
    :cond_d
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    move/from16 v22, v11

    .line 548
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v23, v10

    const/16 v10, 0x19

    invoke-interface {v1, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0xc7

    .line 549
    invoke-interface {v1, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 551
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 552
    sget-object v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v10, "writeNull"

    move-object/from16 v18, v5

    const-string v5, "()V"

    move-object/from16 v24, v8

    const/16 v8, 0xb6

    invoke-interface {v1, v8, v11, v10, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    .line 553
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 555
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 557
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x19

    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 558
    const-string v5, "size"

    const-string v9, "()I"

    const-string v10, "java/util/List"

    const/16 v8, 0xb9

    invoke-interface {v1, v8, v10, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v5, "size"

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x36

    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 561
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x19

    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0x5b

    const/16 v8, 0x10

    .line 562
    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb6

    .line 563
    invoke-interface {v1, v5, v11, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/4 v10, 0x3

    .line 567
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 v10, 0x36

    move-object/from16 v25, v6

    .line 568
    const-string v6, "i"

    move-object/from16 v26, v13

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v10, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 571
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 572
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0x15

    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 573
    const-string v10, "size"

    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v10, 0xa2

    .line 574
    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 576
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v10, 0x99

    .line 577
    invoke-interface {v1, v10, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 579
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0x19

    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v10, 0x2c

    const/16 v13, 0x10

    .line 580
    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v10, 0xb6

    .line 581
    invoke-interface {v1, v10, v11, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 585
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x19

    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 586
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x15

    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 587
    const-string v2, "get"

    const-string v8, "(I)Ljava/lang/Object;"

    const-string v10, "java/util/List"

    const/16 v13, 0xb9

    invoke-interface {v1, v13, v10, v2, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v2, "list_item"

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 590
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 592
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v27, v15

    const/16 v15, 0x19

    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v13, 0xc7

    .line 593
    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 595
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 596
    const-string v13, "writeNull"

    const-string v15, "()V"

    move-object/from16 v28, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v11, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    .line 597
    invoke-interface {v1, v4, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 599
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 601
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    if-eqz v12, :cond_11

    .line 602
    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 603
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x19

    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 604
    const-string v13, "getClass"

    const-string v15, "()Ljava/lang/Class;"

    move-object/from16 v29, v11

    const-string v11, "java/lang/Object"

    move-object/from16 v30, v9

    const/16 v9, 0xb6

    invoke-interface {v1, v9, v11, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v9, 0xa6

    .line 606
    invoke-interface {v1, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 608
    invoke-direct {v0, v3, v1, v7, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_getListFieldItemSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V

    .line 609
    const-string v9, "list_item_desc"

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x3a

    invoke-interface {v1, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 611
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v11, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 613
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 614
    const-string v13, "list_item_desc"

    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x19

    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 615
    sget-object v13, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    const/16 v15, 0xc1

    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v15, 0x99

    .line 616
    invoke-interface {v1, v15, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 618
    const-string v15, "list_item_desc"

    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    const/16 v0, 0x19

    invoke-interface {v1, v0, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v15, 0xc0

    .line 619
    invoke-interface {v1, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v15, 0x1

    .line 620
    invoke-interface {v1, v0, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 621
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v0, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 622
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 623
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v17, v5

    move-object/from16 v31, v8

    goto :goto_7

    .line 625
    :cond_e
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v15, 0x15

    invoke-interface {v1, v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 626
    const-string v0, "valueOf"

    const-string v15, "(I)Ljava/lang/Integer;"

    move-object/from16 v17, v5

    const-string v5, "java/lang/Integer"

    move-object/from16 v31, v8

    const/16 v8, 0xb8

    invoke-interface {v1, v8, v5, v0, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :goto_7
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 630
    iget v0, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "writeAsArrayNonContext"

    move-object/from16 v24, v10

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v13, v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    .line 633
    invoke-interface {v1, v0, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 635
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_8

    :cond_f
    move-object/from16 v17, v5

    move-object/from16 v31, v8

    move-object/from16 v8, v24

    move-object/from16 v5, v26

    move-object/from16 v24, v10

    .line 638
    :goto_8
    const-string v0, "list_item_desc"

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v9, 0x19

    invoke-interface {v1, v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 639
    invoke-interface {v1, v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 640
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 641
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 642
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_9

    .line 644
    :cond_10
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v9, 0x15

    invoke-interface {v1, v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 645
    const-string v0, "valueOf"

    const-string v9, "(I)Ljava/lang/Integer;"

    const-string v10, "java/lang/Integer"

    const/16 v13, 0xb8

    invoke-interface {v1, v13, v10, v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :goto_9
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 648
    iget v0, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 649
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb9

    invoke-interface {v1, v10, v0, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/16 v0, 0xa7

    .line 652
    invoke-interface {v1, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, v24

    goto :goto_a

    :cond_11
    move-object/from16 v17, v5

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v29, v11

    move-object/from16 v8, v24

    move-object/from16 v5, v26

    move-object v0, v10

    .line 655
    :goto_a
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/16 v0, 0x19

    const/4 v9, 0x1

    .line 656
    invoke-interface {v1, v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 657
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 658
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 659
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 v2, 0x15

    goto :goto_b

    .line 661
    :cond_12
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x15

    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 662
    const-string v0, "valueOf"

    const-string v9, "(I)Ljava/lang/Integer;"

    const-string v10, "java/lang/Integer"

    const/16 v11, 0xb8

    invoke-interface {v1, v11, v10, v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz v12, :cond_13

    .line 664
    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 665
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 666
    iget v0, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 667
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v9, v23

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v0, v9, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object/from16 v9, v23

    const/16 v10, 0xb6

    .line 670
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-interface {v1, v10, v0, v9, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :goto_c
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, v31

    .line 674
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 676
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIincInsn(II)V

    move-object/from16 v0, v17

    const/16 v4, 0xa7

    .line 677
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, v30

    .line 679
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, v28

    .line 681
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x19

    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0x5d

    const/16 v7, 0x10

    .line 682
    invoke-interface {v1, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v10, v27

    move-object/from16 v4, v29

    const/16 v9, 0xb6

    .line 683
    invoke-interface {v1, v9, v4, v14, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v25

    .line 685
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 688
    :goto_d
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move/from16 v11, v22

    .line 689
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 690
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    invoke-interface {v1, v9, v4, v14, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    move v11, v9

    move-object v9, v10

    goto/16 :goto_4

    :cond_14
    move-object v0, v4

    move/from16 v20, v6

    move/from16 v21, v9

    move-object v9, v10

    move-object v5, v13

    move-object v10, v15

    const/16 v2, 0x15

    .line 692
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    move-object/from16 v13, p0

    .line 694
    invoke-direct {v13, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    const/16 v15, 0x59

    .line 695
    invoke-interface {v1, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 696
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "field_"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v10

    iget-object v10, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    const/16 v15, 0x3a

    invoke-interface {v1, v15, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v10, 0xc7

    .line 697
    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 699
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    const/16 v15, 0x19

    invoke-interface {v1, v15, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 700
    sget-object v10, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v15, "writeNull"

    move/from16 v22, v11

    const-string v11, "()V"

    move-object/from16 v28, v0

    const/16 v0, 0xb6

    invoke-interface {v1, v0, v10, v15, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    .line 701
    invoke-interface {v1, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 703
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 705
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 706
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v15, 0x19

    invoke-interface {v1, v15, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 707
    const-string v11, "getClass"

    const-string v15, "()Ljava/lang/Class;"

    move-object/from16 v18, v10

    const-string v10, "java/lang/Object"

    move-object/from16 v19, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v10, v11, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v4, 0xa6

    .line 709
    invoke-interface {v1, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 711
    invoke-direct {v13, v3, v1, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_getFieldSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 712
    const-string v4, "fied_ser"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x3a

    invoke-interface {v1, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 714
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v11, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 715
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 716
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    const/16 v13, 0x19

    invoke-interface {v1, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 717
    sget-object v15, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    const/16 v13, 0xc1

    invoke-interface {v1, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v13, 0x99

    .line 718
    invoke-interface {v1, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 720
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v23, v9

    const/16 v9, 0x19

    invoke-interface {v1, v9, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v13, 0xc0

    .line 721
    invoke-interface {v1, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v13, 0x1

    .line 722
    invoke-interface {v1, v9, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 723
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v13, 0x19

    invoke-interface {v1, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 724
    sget v9, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {v1, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 725
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 726
    iget v9, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 727
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "writeAsArrayNonContext"

    move-object/from16 v17, v6

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v15, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    .line 729
    invoke-interface {v1, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 731
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_e

    :cond_15
    move-object/from16 v17, v6

    move-object/from16 v23, v9

    .line 733
    :goto_e
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x19

    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x1

    .line 734
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 735
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 736
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 737
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 738
    iget v4, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 739
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xb9

    invoke-interface {v1, v10, v4, v14, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/16 v4, 0xa7

    .line 742
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v4, v17

    .line 744
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 745
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/FieldInfo;->getFormat()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x19

    const/4 v10, 0x1

    .line 747
    invoke-interface {v1, v6, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 748
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    if-eqz v4, :cond_16

    .line 750
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 751
    const-string v2, "writeWithFormat"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v7, 0xb6

    invoke-interface {v1, v7, v9, v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v11, v7

    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    .line 754
    :cond_16
    sget v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 755
    iget-object v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_17

    iget-object v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    check-cast v2, Ljava/lang/Class;

    .line 756
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 757
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v4, v23

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v9, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v11, v6

    goto :goto_f

    :cond_17
    move-object/from16 v4, v23

    const/16 v2, 0x19

    const/4 v6, 0x0

    .line 760
    invoke-interface {v1, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 761
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_asm_fieldType"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Ljava/lang/reflect/Type;"

    const/16 v13, 0xb4

    invoke-interface {v1, v13, v2, v11, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 765
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v9, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :goto_10
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, v19

    .line 770
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, v28

    .line 773
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move/from16 v2, v22

    const/16 v7, 0x10

    .line 774
    invoke-interface {v1, v7, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v2, v18

    move-object/from16 v9, v27

    .line 775
    invoke-interface {v1, v11, v2, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    goto/16 :goto_5

    :cond_18
    :goto_11
    move-object v0, v4

    move/from16 v20, v6

    move/from16 v21, v9

    move v2, v11

    move-object v5, v13

    move-object v9, v15

    const/16 v4, 0x19

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xb6

    .line 462
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v4, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0x59

    .line 463
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v12, p0

    .line 464
    invoke-direct {v12, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 465
    sget-object v7, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v13, "writeInt"

    invoke-interface {v1, v11, v7, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x10

    .line 466
    invoke-interface {v1, v13, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 467
    invoke-interface {v1, v11, v7, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v2, v21, 0x1

    move v7, v6

    move-object v15, v9

    move v10, v11

    move/from16 v6, v20

    const/16 v11, 0x15

    move v9, v2

    move-object/from16 v2, p3

    move/from16 v32, v4

    move-object v4, v0

    move-object v0, v12

    move v12, v13

    move-object v13, v5

    move/from16 v5, v32

    goto/16 :goto_0

    :cond_19
    move-object v12, v0

    return-void
.end method

.method private generateWriteMethod(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 784
    new-instance v12, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 786
    array-length v13, v10

    .line 788
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    const-string v1, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v2, "(I)Z"

    const-string v3, "isEnabled"

    const-string v14, "write"

    const-string v15, "(L"

    const-string v5, "out"

    const/16 v6, 0x19

    if-nez v0, :cond_2

    .line 790
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 791
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    move-object/from16 v21, v12

    .line 792
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v6, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 793
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 794
    sget-object v12, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v9, v6, v12, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9a

    .line 795
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 798
    array-length v6, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_1

    move/from16 v22, v6

    aget-object v6, v10, v12

    .line 799
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_0

    .line 806
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v12, 0x19

    invoke-interface {v9, v12, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 807
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 808
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const/16 v12, 0xb6

    invoke-interface {v9, v12, v6, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x99

    .line 809
    invoke-interface {v9, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v22

    goto :goto_0

    :cond_1
    const/16 v6, 0xa7

    .line 811
    invoke-interface {v9, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 814
    :goto_1
    invoke-interface {v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/4 v4, 0x0

    const/16 v6, 0x19

    .line 815
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x1

    .line 816
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x2

    .line 817
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x3

    .line 818
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x4

    .line 819
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x5

    const/16 v6, 0x15

    .line 820
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 821
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb7

    invoke-interface {v9, v12, v4, v14, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    .line 824
    invoke-interface {v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 826
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v12

    .line 829
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 830
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/4 v4, 0x0

    const/16 v6, 0x19

    .line 833
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x1

    .line 834
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x2

    .line 835
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x5

    const/16 v6, 0x15

    .line 836
    invoke-interface {v9, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 837
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";Ljava/lang/Object;I)Z"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "writeReference"

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v4, v12, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x99

    .line 840
    invoke-interface {v9, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/16 v4, 0xb1

    .line 842
    invoke-interface {v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 844
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 849
    :cond_3
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 850
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 851
    const-string v0, "writeAsArrayNonContext"

    goto :goto_3

    .line 853
    :cond_4
    const-string v0, "writeAsArray"

    goto :goto_3

    .line 856
    :cond_5
    const-string v0, "writeAsArrayNormal"

    .line 859
    :goto_3
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v4

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v6

    if-nez v4, :cond_6

    .line 860
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 862
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x19

    invoke-interface {v9, v8, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 863
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 864
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const/16 v12, 0xb6

    invoke-interface {v9, v12, v6, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    .line 865
    invoke-interface {v9, v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v2, 0x0

    .line 868
    invoke-interface {v9, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x1

    .line 869
    invoke-interface {v9, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x2

    .line 870
    invoke-interface {v9, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x3

    .line 871
    invoke-interface {v9, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x4

    .line 872
    invoke-interface {v9, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x5

    const/16 v3, 0x15

    .line 873
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 875
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb6

    .line 874
    invoke-interface {v9, v3, v2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 879
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 881
    invoke-interface {v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/16 v6, 0x15

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    const/16 v3, 0x19

    .line 883
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x1

    .line 884
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x2

    .line 885
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x3

    .line 886
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x4

    .line 887
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x5

    const/16 v6, 0x15

    .line 888
    invoke-interface {v9, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 890
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb6

    .line 889
    invoke-interface {v9, v3, v2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 893
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 896
    :goto_4
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    const-string v8, "parent"

    const-string v12, "("

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/16 v1, 0x19

    .line 897
    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 898
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerialContext_desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getContext"

    const/16 v4, 0xb6

    invoke-interface {v9, v4, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a

    .line 899
    invoke-virtual {v11, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x1

    const/16 v3, 0x19

    .line 901
    invoke-interface {v9, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 902
    invoke-virtual {v11, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x2

    .line 903
    invoke-interface {v9, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x3

    .line 904
    invoke-interface {v9, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 905
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Ljava/lang/Object;Ljava/lang/Object;I)V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setContext"

    const/16 v3, 0xb6

    invoke-interface {v9, v3, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_7
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    const/16 v4, 0x7b

    const/16 v3, 0x10

    if-nez v0, :cond_a

    .line 913
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 956
    :cond_9
    invoke-interface {v9, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v18, v8

    goto/16 :goto_9

    .line 914
    :cond_a
    :goto_6
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 915
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 916
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    if-nez v0, :cond_b

    const/4 v0, 0x1

    const/16 v3, 0x19

    .line 919
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x4

    .line 920
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x2

    .line 921
    invoke-interface {v9, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 922
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    const-string v0, "isWriteClassName"

    const-string v3, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    move-object/from16 v18, v8

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v4, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    .line 924
    invoke-interface {v9, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    goto :goto_7

    :cond_b
    move-object/from16 v18, v8

    const/16 v8, 0xb6

    :goto_7
    const/4 v0, 0x4

    const/16 v3, 0x19

    .line 928
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 929
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 930
    const-string v0, "getClass"

    const-string v4, "()Ljava/lang/Class;"

    const-string v3, "java/lang/Object"

    invoke-interface {v9, v8, v3, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa5

    .line 931
    invoke-interface {v9, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 933
    invoke-interface {v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 934
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x7b

    const/16 v4, 0x10

    .line 935
    invoke-interface {v9, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 936
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v4, "(I)V"

    invoke-interface {v9, v8, v0, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 938
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 939
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 940
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 941
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    invoke-interface {v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_8

    .line 943
    :cond_c
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    :goto_8
    const/4 v0, 0x2

    .line 945
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 947
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/String;Ljava/lang/Object;)V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeClassName"

    const/16 v6, 0xb6

    invoke-interface {v9, v6, v0, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    const/16 v3, 0x10

    .line 948
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xa7

    .line 949
    invoke-interface {v9, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 951
    invoke-interface {v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/16 v4, 0x7b

    .line 952
    invoke-interface {v9, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 954
    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 959
    :goto_9
    const-string v0, "seperator"

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 961
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 962
    invoke-direct {v7, v9, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_before(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 965
    :cond_d
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 966
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-interface {v9, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 967
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v6, "isNotWriteDefaultValue"

    const-string v8, "()Z"

    const/16 v15, 0xb6

    invoke-interface {v9, v15, v0, v6, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-string v0, "notWriteDefaultValue"

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 970
    invoke-interface {v9, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 971
    invoke-interface {v9, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 972
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeFilterable_desc:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")Z"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "checkValue"

    const/16 v15, 0xb6

    invoke-interface {v9, v15, v0, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    const-string v2, "checkValue"

    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v8, 0x1

    const/16 v15, 0x19

    .line 975
    invoke-interface {v9, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x0

    .line 976
    invoke-interface {v9, v15, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")Z"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "hasNameFilters"

    const/16 v4, 0xb6

    invoke-interface {v9, v4, v0, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    const-string v0, "hasNameFilters"

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_a

    :cond_e
    const/16 v4, 0xb6

    const/4 v8, 0x1

    const/16 v15, 0x19

    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v13, :cond_1a

    .line 982
    aget-object v2, v10, v6

    .line 983
    iget-object v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 985
    iget-object v1, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0x3a

    .line 986
    sget v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    invoke-interface {v9, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 988
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_19

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_19

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_f

    goto/16 :goto_d

    .line 992
    :cond_f
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_10

    move-object/from16 v3, p1

    .line 993
    invoke-direct {v7, v3, v9, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_long(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    :goto_c
    move-object v8, v3

    move-object/from16 v23, v5

    move/from16 v16, v6

    const/16 v15, 0x15

    goto/16 :goto_e

    :cond_10
    move-object/from16 v3, p1

    .line 994
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_11

    .line 995
    invoke-direct {v7, v3, v9, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_float(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    goto :goto_c

    .line 996
    :cond_11
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_12

    .line 997
    invoke-direct {v7, v3, v9, v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_double(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    goto :goto_c

    .line 998
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_13

    .line 999
    const-string v0, "boolean"

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v17

    const/16 v19, 0x5a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object/from16 v2, p2

    move-object v8, v3

    const/16 v15, 0x10

    move-object/from16 v3, v20

    move-object/from16 v4, p4

    move-object/from16 v23, v5

    const/16 v15, 0x15

    move/from16 v5, v17

    move/from16 v16, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;IC)V

    goto/16 :goto_e

    :cond_13
    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v23, v5

    move/from16 v16, v6

    const/16 v15, 0x15

    .line 1000
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_14

    .line 1001
    const-string v0, "char"

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v20

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;IC)V

    goto :goto_e

    .line 1002
    :cond_14
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_15

    move-object/from16 v3, v20

    .line 1003
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_string(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    goto :goto_e

    :cond_15
    move-object/from16 v3, v20

    .line 1004
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_16

    .line 1005
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_decimal(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    goto :goto_e

    .line 1006
    :cond_16
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1007
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_list(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    goto :goto_e

    .line 1008
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1009
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_enum(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    goto :goto_e

    .line 1011
    :cond_18
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_object(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    goto :goto_e

    :cond_19
    :goto_d
    move-object/from16 v8, p1

    move-object v3, v2

    move-object/from16 v23, v5

    move/from16 v16, v6

    const/16 v15, 0x15

    .line 991
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;IC)V

    :goto_e
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v5, v23

    const/16 v3, 0x10

    const/16 v4, 0xb6

    const/4 v8, 0x1

    const/16 v15, 0x19

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v23, v5

    const/16 v15, 0x15

    .line 1015
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1016
    invoke-direct {v7, v9, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_after(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1019
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1020
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1022
    const-string v2, "seperator"

    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v15, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x7b

    const/16 v3, 0x10

    .line 1023
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    const/16 v4, 0xa0

    .line 1024
    invoke-interface {v9, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v4, v23

    .line 1026
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v9, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1027
    invoke-interface {v9, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1028
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v5, "(I)V"

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v2, v14, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1032
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x7d

    .line 1033
    invoke-interface {v9, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1034
    const-string v0, "(I)V"

    invoke-interface {v9, v8, v2, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, v21

    .line 1037
    invoke-interface {v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1039
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 1040
    invoke-interface {v9, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v0, v18

    .line 1041
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1042
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerialContext_desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setContext"

    invoke-interface {v9, v8, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 107
    iget-object v8, v7, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 112
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {v8, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 114
    iget-object v10, v7, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 116
    array-length v1, v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v10, v2

    .line 117
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 119
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    new-instance v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    invoke-direct {v1, v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v12, v7, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 126
    iget-object v1, v7, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v2, v7, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-ne v1, v2, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 128
    :goto_1
    array-length v1, v12

    const/16 v2, 0x100

    if-le v1, v2, :cond_3

    .line 129
    new-instance v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    invoke-direct {v1, v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    return-object v1

    .line 132
    :cond_3
    array-length v1, v12

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v12, v2

    .line 133
    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/FieldInfo;->getMember()Ljava/lang/reflect/Member;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 134
    new-instance v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    invoke-direct {v1, v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 138
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ASMSerializer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    const-class v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 143
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v6, v3

    goto :goto_3

    :cond_6
    move-object v5, v1

    move-object v6, v5

    .line 151
    :goto_3
    new-instance v4, Lcom/alibaba/fastjson/asm/ClassWriter;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/ClassWriter;-><init>()V

    .line 152
    sget-object v19, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x31

    const/16 v17, 0x21

    move-object v15, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v15 .. v20}, Lcom/alibaba/fastjson/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    array-length v1, v12

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    aget-object v3, v12, v2

    .line 160
    iget-object v15, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_9

    iget-object v15, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    if-ne v15, v11, :cond_7

    goto :goto_5

    .line 166
    :cond_7
    new-instance v11, Lcom/alibaba/fastjson/asm/FieldWriter;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_asm_fieldType"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "Ljava/lang/reflect/Type;"

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-direct {v11, v4, v1, v13, v15}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v11}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    .line 169
    const-class v1, Ljava/util/List;

    iget-object v11, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 170
    new-instance v1, Lcom/alibaba/fastjson/asm/FieldWriter;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_asm_list_item_ser_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-direct {v1, v4, v15, v11, v13}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    .line 175
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson/asm/FieldWriter;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_ser_"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v1, v4, v13, v3, v11}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v16, v1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v16

    goto/16 :goto_4

    .line 179
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/asm/MethodWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v11, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    invoke-static {v11}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")V"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    const-string v18, "<init>"

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v13, 0x19

    const/4 v2, 0x0

    .line 180
    invoke-interface {v1, v13, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x1

    .line 181
    invoke-interface {v1, v13, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 182
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0xb7

    const-string v15, "<init>"

    invoke-interface {v1, v11, v2, v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 185
    :goto_7
    array-length v3, v12

    if-ge v2, v3, :cond_e

    .line 186
    aget-object v3, v12, v2

    .line 187
    iget-object v15, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    if-ne v15, v11, :cond_b

    move-object/from16 v17, v4

    const/16 v15, 0xb7

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    .line 193
    invoke-interface {v1, v13, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 195
    iget-object v11, v3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_c

    .line 196
    iget-object v11, v3, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    invoke-static {v11}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v11

    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 197
    iget-object v11, v3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 198
    const-class v11, Lcom/alibaba/fastjson/util/ASMUtils;

    invoke-static {v11}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "getMethodType"

    const-string v13, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    move-object/from16 v17, v4

    const/16 v4, 0xb8

    invoke-interface {v1, v4, v11, v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0xb7

    goto :goto_8

    :cond_c
    move-object/from16 v17, v4

    move v11, v13

    const/4 v4, 0x0

    .line 202
    invoke-interface {v1, v11, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 204
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    const-string v11, "getFieldType"

    const-string v13, "(I)Ljava/lang/reflect/Type;"

    const/16 v15, 0xb7

    invoke-interface {v1, v15, v4, v11, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_fieldType"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ljava/lang/reflect/Type;"

    const/16 v11, 0xb5

    invoke-interface {v1, v11, v6, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object/from16 v17, v4

    move v15, v11

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move v11, v15

    move-object/from16 v4, v17

    const/16 v13, 0x19

    goto/16 :goto_7

    :cond_e
    move-object/from16 v17, v4

    const/16 v11, 0xb1

    .line 210
    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/4 v13, 0x4

    .line 211
    invoke-interface {v1, v13, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 212
    invoke-interface {v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    if-eqz v9, :cond_10

    .line 216
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_10

    aget-object v4, v1, v3

    .line 217
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v15, :cond_f

    const/16 v22, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    const/16 v22, 0x0

    :goto_b
    const/4 v15, 0x0

    :goto_c
    const/4 v4, 0x7

    .line 227
    const-string v3, "entity"

    const/16 v2, 0xc0

    const-string v23, "java/io/IOException"

    const-string v11, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v13, "(L"

    const-string v7, "out"

    move-object/from16 v25, v10

    const/4 v10, 0x2

    const/4 v1, 0x3

    if-ge v15, v1, :cond_16

    if-nez v15, :cond_11

    .line 233
    const-string v1, "write"

    move-object/from16 v19, v1

    move/from16 v26, v22

    const/16 v18, 0x1

    goto :goto_d

    :cond_11
    const/4 v1, 0x1

    if-ne v15, v1, :cond_12

    .line 235
    const-string v1, "writeNormal"

    move-object/from16 v19, v1

    move/from16 v26, v22

    const/16 v18, 0x0

    goto :goto_d

    .line 239
    :cond_12
    const-string v1, "writeDirectNonContext"

    move-object/from16 v19, v1

    const/16 v18, 0x1

    const/16 v26, 0x1

    .line 242
    :goto_d
    new-instance v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;

    move-object/from16 v27, v1

    move-object v2, v12

    move-object/from16 v28, v3

    move-object/from16 v3, p1

    move-object/from16 v29, v17

    move-object v4, v6

    move-object/from16 v30, v5

    move/from16 v5, v18

    move-object/from16 v31, v6

    move/from16 v6, v26

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;-><init>([Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;Ljava/lang/String;ZZ)V

    .line 245
    new-instance v1, Lcom/alibaba/fastjson/asm/MethodWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x0

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x1

    move v4, v15

    move-object v15, v1

    move-object/from16 v16, v29

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/16 v5, 0x19

    .line 256
    invoke-interface {v1, v5, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xc7

    .line 258
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v6, 0x1

    .line 259
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 260
    const-string v15, "writeNull"

    const-string v10, "()V"

    const/16 v5, 0xb6

    invoke-interface {v1, v5, v3, v15, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xb1

    .line 263
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 264
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/16 v2, 0x19

    .line 267
    invoke-interface {v1, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 268
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    const/16 v10, 0xb4

    invoke-interface {v1, v10, v3, v7, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v27

    .line 269
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    if-nez v14, :cond_14

    .line 272
    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v15

    if-nez v15, :cond_14

    if-eqz v9, :cond_13

    .line 274
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONType;->alphabetic()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 275
    :cond_13
    new-instance v15, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v15}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 277
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x19

    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 278
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v10, "isSortField"

    move-object/from16 v18, v9

    const-string v9, "()Z"

    invoke-interface {v1, v5, v6, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9a

    .line 280
    invoke-interface {v1, v6, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v6, 0x0

    const/16 v9, 0x19

    .line 281
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x1

    .line 282
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x2

    .line 283
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x3

    .line 284
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x4

    .line 285
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x5

    const/16 v9, 0x15

    .line 286
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "writeUnsorted"

    move-object/from16 v10, v31

    invoke-interface {v1, v5, v10, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb1

    .line 290
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 292
    invoke-interface {v1, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_e

    :cond_14
    move-object/from16 v18, v9

    move-object/from16 v10, v31

    .line 297
    :goto_e
    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v26, :cond_15

    .line 298
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 299
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/16 v5, 0x19

    const/4 v15, 0x0

    .line 301
    invoke-interface {v1, v5, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v15, 0x1

    .line 302
    invoke-interface {v1, v5, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 303
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v14

    const-string v14, ";)Z"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "writeDirect"

    move/from16 v21, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v5, v15, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9a

    .line 304
    invoke-interface {v1, v4, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v4, 0x0

    const/16 v5, 0x19

    .line 306
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x1

    .line 307
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x2

    .line 308
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x3

    .line 309
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x4

    .line 310
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x5

    const/16 v5, 0x15

    .line 311
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "writeNormal"

    const/16 v14, 0xb6

    invoke-interface {v1, v14, v10, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    .line 315
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 317
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 318
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 319
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 320
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    const-string v7, "isEnabled"

    const-string v9, "(I)Z"

    const/16 v14, 0xb6

    invoke-interface {v1, v14, v4, v7, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x99

    .line 321
    invoke-interface {v1, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v4, 0x0

    .line 323
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x1

    .line 324
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x2

    .line 325
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x3

    .line 326
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x4

    .line 327
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x5

    const/16 v7, 0x15

    .line 328
    invoke-interface {v1, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "writeDirectNonContext"

    const/16 v7, 0xb6

    invoke-interface {v1, v7, v10, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb1

    .line 331
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 333
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_f

    :cond_15
    move/from16 v21, v4

    move/from16 v20, v14

    const/16 v3, 0xb1

    const/4 v4, 0x4

    :goto_f
    const/4 v5, 0x2

    const/16 v6, 0x19

    .line 336
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 337
    invoke-static {v8}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc0

    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    move-object/from16 v14, v28

    .line 338
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x3a

    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 339
    invoke-direct {v0, v8, v1, v12, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->generateWriteMethod(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 340
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 341
    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$100(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)I

    move-result v2

    add-int/2addr v2, v5

    const/4 v15, 0x7

    invoke-interface {v1, v15, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 342
    invoke-interface {v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    add-int/lit8 v15, v21, 0x1

    move-object/from16 v7, p1

    move v13, v4

    move-object v6, v10

    move-object/from16 v9, v18

    move/from16 v14, v20

    move-object/from16 v10, v25

    move-object/from16 v17, v29

    move-object/from16 v5, v30

    const/16 v11, 0xb1

    goto/16 :goto_c

    :cond_16
    move v9, v2

    move v15, v4

    move-object/from16 v30, v5

    move-object/from16 v24, v6

    move/from16 v20, v14

    move-object/from16 v29, v17

    const/16 v10, 0xb4

    move-object v14, v3

    if-nez v20, :cond_17

    .line 347
    new-instance v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;

    const/4 v5, 0x0

    move-object v1, v6

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    move-object v9, v6

    move/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;-><init>([Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;Ljava/lang/String;ZZ)V

    .line 350
    new-instance v1, Lcom/alibaba/fastjson/asm/MethodWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x1

    const-string v18, "writeUnsorted"

    move v6, v15

    move-object v15, v1

    move-object/from16 v16, v29

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v4, 0x1

    .line 354
    invoke-interface {v1, v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 355
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    invoke-interface {v1, v10, v3, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v1, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x2

    .line 358
    invoke-interface {v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 359
    invoke-static {v8}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc0

    invoke-interface {v1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 360
    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v2, v25

    .line 362
    invoke-direct {v0, v8, v1, v2, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->generateWriteMethod(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    const/16 v2, 0xb1

    .line 364
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 365
    invoke-static {v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$100(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 366
    invoke-interface {v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    goto :goto_10

    :cond_17
    move v6, v15

    :goto_10
    const/4 v9, 0x0

    :goto_11
    const/4 v15, 0x3

    if-ge v9, v15, :cond_1a

    if-nez v9, :cond_18

    .line 378
    const-string v1, "writeAsArray"

    move-object/from16 v18, v1

    move/from16 v16, v22

    const/4 v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x1

    if-ne v9, v1, :cond_19

    .line 380
    const-string v1, "writeAsArrayNormal"

    move-object/from16 v18, v1

    move/from16 v16, v22

    const/4 v5, 0x0

    goto :goto_12

    .line 384
    :cond_19
    const-string v1, "writeAsArrayNonContext"

    move-object/from16 v18, v1

    const/4 v5, 0x1

    const/16 v16, 0x1

    .line 387
    :goto_12
    new-instance v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;

    move-object v1, v4

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v32, v4

    move-object/from16 v4, v24

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;-><init>([Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;Ljava/lang/String;ZZ)V

    .line 390
    new-instance v1, Lcom/alibaba/fastjson/asm/MethodWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x1

    move v2, v15

    move-object v15, v1

    move-object/from16 v16, v29

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    .line 394
    invoke-interface {v1, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 395
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    invoke-interface {v1, v10, v3, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v32

    .line 396
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x3a

    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x2

    .line 398
    invoke-interface {v1, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 399
    invoke-static {v8}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xc0

    invoke-interface {v1, v2, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 400
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v6, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 401
    invoke-direct {v0, v8, v1, v12, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->generateWriteAsArray(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    const/16 v15, 0xb1

    .line 402
    invoke-interface {v1, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 403
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$100(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v2, 0x7

    invoke-interface {v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 404
    invoke-interface {v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    add-int/lit8 v9, v9, 0x1

    move v6, v2

    goto/16 :goto_11

    .line 407
    :cond_1a
    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/fastjson/asm/ClassWriter;->toByteArray()[B

    move-result-object v1

    .line 409
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    array-length v3, v1

    move-object/from16 v4, v30

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5, v3}, Lcom/alibaba/fastjson/util/ASMClassLoader;->defineClassPublic(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 410
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 411
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 413
    check-cast v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    return-object v1

    .line 109
    :cond_1b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupportd class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
