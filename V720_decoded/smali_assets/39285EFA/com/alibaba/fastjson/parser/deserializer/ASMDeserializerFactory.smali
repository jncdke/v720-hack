.class public Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;
.super Ljava/lang/Object;
.source "ASMDeserializerFactory.java"

# interfaces
.implements Lcom/alibaba/fastjson/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;
    }
.end annotation


# static fields
.field static final DefaultJSONParser:Ljava/lang/String;

.field static final JSONLexerBase:Ljava/lang/String;


# instance fields
.field public final classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

.field protected final seed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 48
    const-class v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    instance-of v0, p1, Lcom/alibaba/fastjson/util/ASMClassLoader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alibaba/fastjson/util/ASMClassLoader;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/util/ASMClassLoader;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/util/ASMClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    return-void
.end method

.method private _batchSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V
    .locals 1

    const/4 v0, 0x1

    .line 1191
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Z)V

    return-void
.end method

.method private _batchSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Z)V
    .locals 4

    .line 1195
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1196
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    if-eqz p3, :cond_0

    .line 1199
    invoke-direct {p0, p2, p1, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_isFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;ILcom/alibaba/fastjson/asm/Label;)V

    .line 1202
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v3

    aget-object v3, v3, v1

    .line 1203
    invoke-direct {p0, p1, p2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_loadAndSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    if-eqz p3, :cond_1

    .line 1206
    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private _createInstance(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V
    .locals 8

    .line 1927
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 1928
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1932
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/asm/MethodWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const-string v4, "createInstance"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1936
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xbb

    invoke-interface {v0, v1, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 p1, 0x59

    .line 1937
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1938
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<init>"

    const-string v1, "()V"

    const/16 v2, 0xb7

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb0

    .line 1940
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/4 p1, 0x3

    .line 1941
    invoke-interface {v0, p1, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 1942
    invoke-interface {v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _createInstance(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V
    .locals 5

    .line 1170
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    .line 1171
    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 1172
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    const/16 v2, 0xb7

    if-eqz v1, :cond_0

    .line 1173
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb

    invoke-interface {p2, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0x59

    .line 1174
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1176
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v3, "()V"

    invoke-interface {p2, v2, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 1178
    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x1

    .line 1179
    invoke-interface {p2, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1180
    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1181
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clazz"

    const-string v3, "Ljava/lang/Class;"

    const/16 v4, 0xb4

    invoke-interface {p2, v4, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(L"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "createInstance"

    invoke-interface {p2, v2, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1187
    :goto_0
    const-string v0, "instance"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x3a

    invoke-interface {p2, v0, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method private _deserObject(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1715
    invoke-direct/range {p0 .. p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_getFieldDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1717
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1718
    iget v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v6, v6, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v5, v6

    const-string v7, "(L"

    const-string v8, "deserialze"

    const-string v9, "(I)Ljava/lang/reflect/Type;"

    const-string v10, "getFieldType"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0xb6

    const/16 v14, 0xc0

    const/16 v15, 0x19

    if-eqz v5, :cond_1

    const/16 v5, 0x59

    .line 1719
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1720
    const-class v5, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc1

    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v5, 0x99

    .line 1721
    invoke-interface {v1, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1723
    const-class v5, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v14, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1724
    invoke-interface {v1, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1725
    iget-object v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    instance-of v5, v5, Ljava/lang/Class;

    if-eqz v5, :cond_0

    .line 1726
    iget-object v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_0

    .line 1728
    :cond_0
    invoke-interface {v1, v15, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1729
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1730
    const-class v5, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v13, v5, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    :goto_0
    iget-object v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1734
    iget v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1735
    const-class v5, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v13, v5, v8, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v14, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1738
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v5

    const/16 v6, 0x3a

    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xa7

    .line 1740
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1742
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1745
    :cond_1
    invoke-interface {v1, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1746
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 1747
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1749
    invoke-interface {v1, v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1750
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1751
    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v13, v3, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    :goto_1
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1755
    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb9

    invoke-interface {v1, v6, v3, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v14, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1758
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v2, 0x3a

    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1760
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _deserialize_endCheck(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 4

    .line 1305
    const-string v0, "matchedCount"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    const/16 v0, 0x9e

    .line 1306
    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1308
    const-string v0, "lexer"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1309
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "token"

    const-string v2, "()I"

    const/16 v3, 0xb6

    invoke-interface {p2, v3, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 1310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 1311
    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1314
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_quickNextTokenComma(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    return-void
.end method

.method private _deserialze(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 581
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 585
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 586
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 587
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 589
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    return-void

    .line 593
    :cond_1
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 594
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2

    .line 595
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v10

    .line 596
    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 607
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    .line 608
    iget-object v1, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-static {v9, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$202(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 610
    new-instance v7, Lcom/alibaba/fastjson/asm/MethodWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "(L"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const-string v14, "deserialze"

    move-object v11, v7

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 614
    new-instance v11, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 615
    new-instance v12, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 616
    new-instance v13, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v13}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 617
    new-instance v14, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v14}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 619
    invoke-direct {v8, v9, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->defineVarLexer(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    .line 622
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 626
    const-string v15, "lexer"

    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v7, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 627
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "token"

    const-string v10, "()I"

    const/16 v5, 0xb6

    invoke-interface {v7, v5, v3, v4, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v10, 0xa0

    .line 629
    invoke-interface {v7, v10, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 631
    iget v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v4

    const/16 v4, 0x15

    const/4 v10, 0x4

    if-nez v0, :cond_5

    .line 632
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 633
    invoke-interface {v7, v4, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 634
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 635
    const-string v0, "isEnabled"

    const-string v5, "(II)Z"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v3, v0, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    .line 636
    invoke-interface {v7, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    :cond_5
    const/4 v0, 0x0

    const/16 v4, 0x19

    .line 639
    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x1

    .line 640
    invoke-interface {v7, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 641
    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 642
    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 643
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 645
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0xb7

    .line 644
    const-string v5, "deserialzeArrayMapping"

    invoke-interface {v7, v10, v4, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    .line 648
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 650
    invoke-interface {v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 654
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 655
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 656
    const-string v0, "isEnabled"

    const-string v1, "(I)Z"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/16 v1, 0x9a

    .line 659
    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/16 v1, 0xc8

    .line 660
    invoke-interface {v7, v1, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 661
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 663
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 664
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 665
    const-string v0, "scanType"

    const-string v1, "(Ljava/lang/String;)I"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 669
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/16 v1, 0xa0

    .line 670
    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/16 v1, 0xc8

    .line 671
    invoke-interface {v7, v1, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 672
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    const/16 v1, 0x19

    .line 674
    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string v0, "mark_context"

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v10, 0x3a

    invoke-interface {v7, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 679
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 680
    const-string v0, "matchedCount"

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x36

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 682
    invoke-direct {v8, v9, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_createInstance(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    const/4 v0, 0x1

    const/16 v1, 0x19

    .line 685
    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v0, "context"

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    const/16 v1, 0x19

    .line 689
    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 690
    const-string v0, "context"

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 691
    const-string v0, "instance"

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 692
    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/fastjson/parser/ParseContext;

    .line 694
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alibaba/fastjson/parser/ParseContext;

    .line 695
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    const-string v1, "setContext"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v0, "childContext"

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 699
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xb4

    .line 700
    const-string v2, "matchStat"

    const-string v1, "I"

    invoke-interface {v7, v4, v3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 704
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/16 v3, 0xa0

    .line 705
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/16 v3, 0xc8

    .line 706
    invoke-interface {v7, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 707
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x3

    .line 709
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 710
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    .line 712
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 714
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "_asm_flag_"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v10, v4, 0x20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    add-int/lit8 v4, v4, 0x20

    const/4 v0, 0x3

    const/16 v10, 0x3a

    goto :goto_2

    .line 718
    :cond_6
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 719
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 720
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "isEnabled"

    const-string v10, "(I)Z"

    const/16 v5, 0xb6

    invoke-interface {v7, v5, v0, v4, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v0, "initStringFieldAsEmpty"

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x36

    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_d

    .line 725
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v4

    aget-object v4, v4, v0

    .line 726
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 728
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v5, v10, :cond_c

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v5, v10, :cond_c

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v5, v10, :cond_c

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v10, :cond_7

    goto/16 :goto_7

    .line 734
    :cond_7
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v10, :cond_8

    const/16 v5, 0x9

    .line 735
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 v5, 0x37

    const/4 v10, 0x2

    .line 736
    invoke-virtual {v9, v4, v10}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;I)I

    move-result v4

    invoke-interface {v7, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_4
    move-object/from16 v28, v6

    move-object/from16 v27, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    :goto_5
    const/4 v5, 0x3

    goto/16 :goto_8

    .line 737
    :cond_8
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v10, :cond_9

    const/16 v5, 0xb

    .line 738
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 v5, 0x38

    .line 739
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v4

    invoke-interface {v7, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_4

    .line 740
    :cond_9
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v10, :cond_a

    const/16 v5, 0xe

    .line 741
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 v5, 0x39

    const/4 v10, 0x2

    .line 742
    invoke-virtual {v9, v4, v10}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;I)I

    move-result v4

    invoke-interface {v7, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_4

    .line 744
    :cond_a
    const-class v10, Ljava/lang/String;

    if-ne v5, v10, :cond_b

    .line 745
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    move-object/from16 v24, v12

    .line 746
    new-instance v12, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    move-object/from16 v25, v13

    .line 747
    const-string v13, "initStringFieldAsEmpty"

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v26, v14

    const/16 v14, 0x15

    invoke-interface {v7, v14, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v13, 0x99

    .line 748
    invoke-interface {v7, v13, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 749
    invoke-direct {v8, v7, v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;I)V

    .line 750
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x19

    invoke-interface {v7, v14, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 751
    sget-object v13, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v14, "stringDefaultValue"

    move-object/from16 v27, v11

    const-string v11, "()Ljava/lang/String;"

    move-object/from16 v28, v6

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v13, v14, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    .line 752
    invoke-interface {v7, v6, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 754
    invoke-interface {v7, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/4 v6, 0x1

    .line 755
    invoke-interface {v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 757
    invoke-interface {v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_6

    :cond_b
    move-object/from16 v28, v6

    move-object/from16 v27, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v6, 0x1

    .line 759
    invoke-interface {v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    :goto_6
    const/16 v6, 0xc0

    .line 762
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 763
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_5

    :cond_c
    :goto_7
    move-object/from16 v28, v6

    move-object/from16 v27, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v5, 0x3

    .line 732
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 733
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v4

    const/16 v6, 0x36

    invoke-interface {v7, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v11, v27

    move-object/from16 v6, v28

    goto/16 :goto_3

    :cond_d
    move-object/from16 v28, v6

    move-object/from16 v27, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v5, 0x3

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v3, :cond_28

    .line 768
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v0

    aget-object v4, v0, v10

    .line 769
    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 770
    iget-object v0, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 772
    new-instance v11, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 774
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v13, "[C"

    if-ne v6, v12, :cond_e

    .line 775
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 776
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 777
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v6, "scanFieldBoolean"

    const-string v12, "([C)Z"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v6, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v4, 0x36

    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_a
    move/from16 v30, v3

    move-object/from16 v31, v11

    :goto_b
    move-object/from16 v12, v28

    const/16 v5, 0x3a

    const/4 v11, 0x1

    :goto_c
    const/16 v14, 0xb6

    goto/16 :goto_e

    .line 780
    :cond_e
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v14, "([C)I"

    const-string v5, "scanFieldInt"

    if-ne v6, v12, :cond_f

    .line 781
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 782
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 783
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v5, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v4, 0x36

    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_a

    .line 787
    :cond_f
    const-class v12, Ljava/lang/Byte;

    const/16 v29, 0x5

    move/from16 v30, v3

    const-string v3, "valueOf"

    move-object/from16 v31, v11

    const/16 v11, 0xb8

    if-ne v6, v12, :cond_10

    .line 788
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 789
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 790
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v5, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string v5, "java/lang/Byte"

    const-string v6, "(B)Ljava/lang/Byte;"

    invoke-interface {v7, v11, v5, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 795
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 796
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x19

    invoke-interface {v7, v11, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xb4

    .line 797
    invoke-interface {v7, v6, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 799
    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 800
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 801
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 802
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_b

    .line 804
    :cond_10
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v6, v12, :cond_11

    .line 805
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 806
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 807
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v3, 0xb6

    invoke-interface {v7, v3, v0, v5, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v3, 0x36

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_b

    .line 811
    :cond_11
    const-class v12, Ljava/lang/Short;

    if-ne v6, v12, :cond_12

    .line 812
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 813
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 814
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v5, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-string v5, "java/lang/Short"

    const-string v6, "(S)Ljava/lang/Short;"

    invoke-interface {v7, v11, v5, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 819
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 820
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x19

    invoke-interface {v7, v11, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xb4

    .line 821
    invoke-interface {v7, v6, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 823
    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 824
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 825
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 826
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_b

    .line 828
    :cond_12
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v12, :cond_13

    .line 829
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 830
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 831
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v3, 0xb6

    invoke-interface {v7, v3, v0, v5, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v3, 0x36

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_b

    .line 835
    :cond_13
    const-class v12, Ljava/lang/Integer;

    if-ne v6, v12, :cond_14

    .line 836
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 837
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 838
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v5, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v5, "java/lang/Integer"

    const-string v6, "(I)Ljava/lang/Integer;"

    invoke-interface {v7, v11, v5, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 843
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 844
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x19

    invoke-interface {v7, v11, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xb4

    .line 845
    invoke-interface {v7, v6, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 847
    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 848
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 849
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 850
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_b

    .line 852
    :cond_14
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_15

    .line 853
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 854
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 855
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldLong"

    const-string v5, "([C)J"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    const/4 v3, 0x2

    .line 857
    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;I)I

    move-result v4

    invoke-interface {v7, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_b

    .line 859
    :cond_15
    const-class v5, Ljava/lang/Long;

    if-ne v6, v5, :cond_16

    .line 860
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 861
    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 862
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v5, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v5, "scanFieldLong"

    const-string v6, "([C)J"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const-string v5, "java/lang/Long"

    const-string v6, "(J)Ljava/lang/Long;"

    invoke-interface {v7, v11, v5, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 867
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 868
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x19

    invoke-interface {v7, v11, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xb4

    .line 869
    invoke-interface {v7, v6, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 871
    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 872
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 873
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 874
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_b

    .line 876
    :cond_16
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_17

    .line 877
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 878
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 879
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldFloat"

    const-string v5, "([C)F"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    .line 881
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v3

    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_b

    .line 883
    :cond_17
    const-class v5, Ljava/lang/Float;

    if-ne v6, v5, :cond_18

    .line 884
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 885
    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 886
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v5, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v5, "scanFieldFloat"

    const-string v6, "([C)F"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    const-string v5, "java/lang/Float"

    const-string v6, "(F)Ljava/lang/Float;"

    invoke-interface {v7, v11, v5, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 891
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 892
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x19

    invoke-interface {v7, v11, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xb4

    .line 893
    invoke-interface {v7, v6, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 895
    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 896
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 897
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 898
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_b

    .line 899
    :cond_18
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_19

    .line 900
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 901
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 902
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldDouble"

    const-string v5, "([C)D"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    const/4 v5, 0x2

    .line 904
    invoke-virtual {v9, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;I)I

    move-result v3

    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_b

    :cond_19
    const/4 v5, 0x2

    .line 906
    const-class v12, Ljava/lang/Double;

    if-ne v6, v12, :cond_1a

    .line 907
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 908
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 909
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v6, "scanFieldDouble"

    const-string v12, "([C)D"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v6, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v6, "java/lang/Double"

    const-string v12, "(D)Ljava/lang/Double;"

    invoke-interface {v7, v11, v6, v3, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v3

    const/16 v6, 0x3a

    invoke-interface {v7, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 914
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 915
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x19

    invoke-interface {v7, v12, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0xb4

    .line 916
    invoke-interface {v7, v11, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 918
    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v11, 0x1

    .line 919
    invoke-interface {v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 920
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 922
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v12, v28

    const/16 v5, 0x3a

    goto/16 :goto_c

    :cond_1a
    const/4 v11, 0x1

    .line 923
    const-class v3, Ljava/lang/String;

    if-ne v6, v3, :cond_1b

    .line 924
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 925
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 926
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldString"

    const-string v6, "([C)Ljava/lang/String;"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_d
    move v5, v3

    move-object/from16 v12, v28

    goto/16 :goto_c

    .line 930
    :cond_1b
    const-class v3, Ljava/util/Date;

    if-ne v6, v3, :cond_1c

    .line 931
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 932
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 933
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldDate"

    const-string v6, "([C)Ljava/util/Date;"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_d

    .line 937
    :cond_1c
    const-class v3, Ljava/util/UUID;

    if-ne v6, v3, :cond_1d

    .line 938
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 939
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 940
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldUUID"

    const-string v6, "([C)Ljava/util/UUID;"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_d

    .line 944
    :cond_1d
    const-class v3, Ljava/math/BigDecimal;

    if-ne v6, v3, :cond_1e

    .line 945
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 946
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 947
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldDecimal"

    const-string v6, "([C)Ljava/math/BigDecimal;"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_d

    .line 950
    :cond_1e
    const-class v3, Ljava/math/BigInteger;

    if-ne v6, v3, :cond_1f

    .line 951
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 952
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 953
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldBigInteger"

    const-string v6, "([C)Ljava/math/BigInteger;"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_d

    .line 956
    :cond_1f
    const-class v3, [I

    if-ne v6, v3, :cond_20

    .line 957
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 958
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 959
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldIntArray"

    const-string v6, "([C)[I"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_d

    .line 962
    :cond_20
    const-class v3, [F

    if-ne v6, v3, :cond_21

    .line 963
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 964
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 965
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldFloatArray"

    const-string v6, "([C)[F"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_d

    .line 968
    :cond_21
    const-class v3, [[F

    if-ne v6, v3, :cond_22

    .line 969
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 970
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 971
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldFloatArray2"

    const-string v6, "([C)[[F"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_d

    .line 974
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    const/16 v12, 0x19

    .line 975
    invoke-interface {v7, v12, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 976
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 977
    invoke-interface {v7, v12, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 978
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-direct {v8, v9, v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_getFieldDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 980
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v12, v28

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";[C"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v13, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 981
    invoke-static {v13}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")Ljava/lang/Enum;"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 980
    const-string v13, "scanEnum"

    const/16 v14, 0xb6

    invoke-interface {v7, v14, v0, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    .line 982
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 983
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move v5, v3

    goto/16 :goto_c

    :cond_23
    move-object/from16 v12, v28

    .line 1014
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1015
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v14, 0x19

    invoke-interface {v7, v14, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x0

    .line 1016
    invoke-interface {v7, v14, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1017
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v3, v14, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    .line 1021
    const-class v0, Ljava/lang/String;

    if-ne v13, v0, :cond_25

    .line 1022
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1023
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "([CLjava/lang/Class;)"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Ljava/util/Collection;

    .line 1024
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1023
    const-string v5, "scanFieldStringArray"

    const/16 v14, 0xb6

    invoke-interface {v7, v14, v0, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1044
    :goto_e
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1045
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v4, 0xb4

    invoke-interface {v7, v4, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/16 v13, 0x9e

    .line 1048
    invoke-interface {v7, v13, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1049
    invoke-direct {v8, v7, v9, v10}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;I)V

    .line 1050
    invoke-interface {v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1052
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1053
    invoke-interface {v7, v4, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x59

    .line 1054
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1055
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x36

    invoke-interface {v7, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, -0x1

    .line 1057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0x9f

    move-object/from16 v4, v27

    .line 1058
    invoke-interface {v7, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1060
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-interface {v7, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb4

    .line 1061
    invoke-interface {v7, v3, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9e

    move-object/from16 v6, v31

    .line 1062
    invoke-interface {v7, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1065
    const-string v3, "matchedCount"

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x15

    invoke-interface {v7, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x4

    .line 1066
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 v5, 0x60

    .line 1067
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1068
    const-string v5, "matchedCount"

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v11, 0x36

    invoke-interface {v7, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1070
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v11, 0x19

    invoke-interface {v7, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    .line 1071
    invoke-interface {v7, v5, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v13, 0x9f

    move-object/from16 v14, v26

    .line 1073
    invoke-interface {v7, v13, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1075
    invoke-interface {v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    add-int/lit8 v6, v30, -0x1

    if-ne v10, v6, :cond_24

    .line 1078
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v11, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1079
    invoke-interface {v7, v5, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    .line 1081
    invoke-interface {v7, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v22, v3

    move/from16 v17, v5

    move-object v13, v7

    move/from16 v21, v30

    const/16 v18, 0x36

    goto :goto_f

    :cond_24
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v17, v5

    move-object v13, v7

    move/from16 v21, v30

    const/16 v18, 0x36

    const/16 v22, 0xa0

    :goto_f
    const/16 v23, 0x3a

    move-object v7, v4

    goto/16 :goto_10

    :cond_25
    move-object/from16 v14, v26

    const/16 v3, 0xa0

    const/16 v5, 0xb4

    const/4 v11, 0x2

    const/16 v17, 0x15

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object/from16 v1, p2

    move-object/from16 v20, v2

    move-object v2, v7

    move/from16 v22, v3

    move/from16 v21, v30

    move-object/from16 v3, v27

    move/from16 v32, v17

    move/from16 v17, v5

    move/from16 v5, v32

    const/16 v11, 0x19

    const/16 v18, 0x36

    const/16 v23, 0x3a

    move-object v5, v6

    move-object v6, v13

    move-object v13, v7

    move v7, v10

    .line 1027
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserialze_list_obj(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;Ljava/lang/Class;I)V

    add-int/lit8 v3, v21, -0x1

    move-object/from16 v7, v27

    if-ne v10, v3, :cond_27

    .line 1030
    invoke-direct {v8, v9, v13, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserialize_endCheck(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_10

    :cond_26
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object v13, v7

    move-object/from16 v14, v26

    move-object/from16 v7, v27

    move/from16 v21, v30

    const/16 v11, 0x19

    const/16 v17, 0xb4

    const/16 v18, 0x36

    const/16 v22, 0xa0

    const/16 v23, 0x3a

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v13

    move-object v3, v7

    move-object v5, v6

    move v6, v10

    .line 1035
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserialze_obj(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;I)V

    add-int/lit8 v3, v21, -0x1

    if-ne v10, v3, :cond_27

    .line 1038
    invoke-direct {v8, v9, v13, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserialize_endCheck(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;)V

    :cond_27
    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v27, v7

    move-object/from16 v28, v12

    move-object v7, v13

    move-object/from16 v26, v14

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    const/4 v5, 0x3

    goto/16 :goto_9

    :cond_28
    move/from16 v21, v3

    move-object v13, v7

    move-object/from16 v14, v26

    move-object/from16 v7, v27

    move-object/from16 v12, v28

    const/16 v11, 0x19

    .line 1085
    invoke-interface {v13, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1087
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_29

    .line 1088
    invoke-direct {v8, v9, v13}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    :cond_29
    move-object/from16 v0, v25

    .line 1091
    invoke-interface {v13, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1093
    invoke-direct {v8, v9, v13}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_setContext(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    .line 1094
    const-string v0, "instance"

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1096
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2a

    .line 1098
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb6

    .line 1098
    invoke-interface {v13, v3, v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/16 v0, 0xb0

    .line 1102
    invoke-interface {v13, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1104
    invoke-interface {v13, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1106
    invoke-direct {v8, v9, v13}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    const/4 v0, 0x0

    .line 1107
    invoke-interface {v13, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 1108
    invoke-interface {v13, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 1109
    invoke-interface {v13, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 1110
    invoke-interface {v13, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1111
    const-string v1, "instance"

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v11, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x15

    const/4 v2, 0x4

    .line 1112
    invoke-interface {v13, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1115
    div-int/lit8 v3, v21, 0x20

    if-eqz v21, :cond_2b

    .line 1117
    rem-int/lit8 v2, v21, 0x20

    if-eqz v2, :cond_2b

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2c

    const/4 v2, 0x4

    .line 1122
    invoke-interface {v13, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_11

    :cond_2c
    const/16 v2, 0x10

    .line 1124
    invoke-interface {v13, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    :goto_11
    const/16 v2, 0xbc

    const/16 v4, 0xa

    .line 1126
    invoke-interface {v13, v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_2f

    const/16 v4, 0x59

    .line 1128
    invoke-interface {v13, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    if-nez v2, :cond_2d

    .line 1130
    invoke-interface {v13, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_13

    :cond_2d
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    const/4 v4, 0x4

    .line 1132
    invoke-interface {v13, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_13

    :cond_2e
    const/16 v4, 0x10

    .line 1134
    invoke-interface {v13, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    .line 1136
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_asm_flag_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v13, v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0x4f

    .line 1137
    invoke-interface {v13, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 1140
    :cond_2f
    const-class v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "parseRest"

    const/16 v6, 0xb6

    invoke-interface {v13, v6, v2, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-interface {v13, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0xb0

    .line 1144
    invoke-interface {v13, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v2, v24

    .line 1146
    invoke-interface {v13, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/4 v2, 0x0

    .line 1147
    invoke-interface {v13, v11, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x1

    .line 1148
    invoke-interface {v13, v11, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x2

    .line 1149
    invoke-interface {v13, v11, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1150
    invoke-interface {v13, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x4

    .line 1151
    invoke-interface {v13, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1152
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    const-string v3, "deserialze"

    invoke-interface {v13, v2, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    .line 1155
    invoke-interface {v13, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 v0, 0xa

    .line 1157
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$100(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)I

    move-result v1

    invoke-interface {v13, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 1158
    invoke-interface {v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _deserialzeArrayMapping(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 111
    new-instance v15, Lcom/alibaba/fastjson/asm/MethodWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    const-string v11, "deserialzeArrayMapping"

    move-object v8, v15

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    invoke-direct {v6, v7, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->defineVarLexer(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    .line 117
    const-string v8, "lexer"

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v9, 0x19

    invoke-interface {v15, v9, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 118
    invoke-interface {v15, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0xb6

    const-string v2, "getSymbolTable"

    invoke-interface {v15, v11, v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")Ljava/lang/String;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scanTypeName"

    invoke-interface {v15, v11, v0, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "typeName"

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v12, 0x3a

    invoke-interface {v15, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 123
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 124
    const-string v2, "typeName"

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xc6

    .line 125
    invoke-interface {v15, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 127
    invoke-interface {v15, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getConfig"

    invoke-interface {v15, v11, v1, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 129
    invoke-interface {v15, v9, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 130
    const-class v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0xb4

    const-string v4, "beanInfo"

    invoke-interface {v15, v14, v2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v2, "typeName"

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 132
    const-class v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 133
    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Ljava/lang/String;)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb8

    .line 132
    const-string v4, "getSeeAlso"

    invoke-interface {v15, v5, v2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v2, "userTypeDeser"

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v12, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 135
    const-string v2, "userTypeDeser"

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 136
    const-class v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc1

    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0x99

    .line 137
    invoke-interface {v15, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 139
    const-string v2, "userTypeDeser"

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 140
    invoke-interface {v15, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x2

    .line 141
    invoke-interface {v15, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x3

    .line 142
    invoke-interface {v15, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x4

    .line 143
    invoke-interface {v15, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 144
    const-class v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 145
    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v3, "deserialzeArrayMapping"

    invoke-interface {v15, v11, v2, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb0

    .line 148
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 150
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 152
    invoke-direct {v6, v7, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_createInstance(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    .line 154
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    iget-object v4, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 155
    array-length v3, v4

    move v2, v13

    .line 156
    :goto_0
    const-string v1, "ch"

    const-string v13, "(I)V"

    const-string v10, "()C"

    if-ge v2, v3, :cond_1c

    add-int/lit8 v14, v3, -0x1

    if-ne v2, v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_1

    const/16 v18, 0x5d

    goto :goto_2

    :cond_1
    const/16 v18, 0x2c

    :goto_2
    move/from16 v12, v18

    .line 160
    aget-object v5, v4, v2

    .line 161
    iget-object v11, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 162
    iget-object v0, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 163
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move/from16 v19, v3

    const-string v3, "scanInt"

    if-eq v11, v9, :cond_1b

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v11, v9, :cond_1b

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v9, :cond_2

    goto/16 :goto_e

    .line 170
    :cond_2
    const-class v9, Ljava/lang/Byte;

    move-object/from16 v20, v4

    const-string v4, "I"

    move/from16 v21, v14

    const-string v14, "matchStat"

    move-object/from16 v22, v13

    const-string v13, "valueOf"

    if-ne v11, v9, :cond_3

    .line 171
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 172
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 173
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "(C)I"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "java/lang/Byte"

    const-string v3, "(B)Ljava/lang/Byte;"

    const/16 v9, 0xb8

    invoke-interface {v15, v9, v1, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v1

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 177
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 178
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    .line 179
    invoke-interface {v15, v9, v0, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 181
    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 182
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 183
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 184
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    :goto_3
    move/from16 v16, v2

    move/from16 v17, v19

    move-object/from16 v18, v20

    const/16 v9, 0xb8

    :goto_4
    const/16 v10, 0x3a

    :goto_5
    const/4 v14, 0x1

    goto/16 :goto_f

    .line 185
    :cond_3
    const-class v9, Ljava/lang/Short;

    if-ne v11, v9, :cond_4

    .line 186
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 187
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 188
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "(C)I"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "java/lang/Short"

    const-string v3, "(S)Ljava/lang/Short;"

    const/16 v9, 0xb8

    invoke-interface {v15, v9, v1, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v1

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 192
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 193
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    .line 194
    invoke-interface {v15, v9, v0, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 196
    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 197
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 198
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 199
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_3

    .line 200
    :cond_4
    const-class v9, Ljava/lang/Integer;

    if-ne v11, v9, :cond_5

    .line 201
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 202
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 203
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "(C)I"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "java/lang/Integer"

    const-string v3, "(I)Ljava/lang/Integer;"

    const/16 v9, 0xb8

    invoke-interface {v15, v9, v1, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v1

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 207
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 208
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    .line 209
    invoke-interface {v15, v9, v0, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 211
    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 212
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 213
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 214
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_3

    .line 215
    :cond_5
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v9, :cond_6

    .line 216
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 217
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 218
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanLong"

    const-string v3, "(C)J"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 219
    invoke-virtual {v7, v5, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;I)I

    move-result v0

    const/16 v1, 0x37

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_3

    .line 221
    :cond_6
    const-class v9, Ljava/lang/Long;

    if-ne v11, v9, :cond_7

    .line 222
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 223
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 224
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanLong"

    const-string v3, "(C)J"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "java/lang/Long"

    const-string v3, "(J)Ljava/lang/Long;"

    const/16 v9, 0xb8

    invoke-interface {v15, v9, v1, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v1

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 228
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 229
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    .line 230
    invoke-interface {v15, v9, v0, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 232
    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 233
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 234
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 235
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_3

    .line 236
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v9, :cond_8

    .line 237
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 238
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 239
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanBoolean"

    const-string v3, "(C)Z"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_3

    .line 241
    :cond_8
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v9, :cond_9

    .line 242
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 243
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 244
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanFloat"

    const-string v3, "(C)F"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    .line 245
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v1

    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_3

    .line 247
    :cond_9
    const-class v9, Ljava/lang/Float;

    if-ne v11, v9, :cond_a

    .line 248
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 249
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 250
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanFloat"

    const-string v3, "(C)F"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "java/lang/Float"

    const-string v3, "(F)Ljava/lang/Float;"

    const/16 v9, 0xb8

    invoke-interface {v15, v9, v1, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v1

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 254
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 255
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    .line 256
    invoke-interface {v15, v9, v0, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 258
    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 259
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 260
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 261
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_3

    .line 263
    :cond_a
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v9, :cond_b

    .line 264
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 265
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 266
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanDouble"

    const-string v3, "(C)D"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 267
    invoke-virtual {v7, v5, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;I)I

    move-result v0

    const/16 v1, 0x39

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_3

    .line 269
    :cond_b
    const-class v9, Ljava/lang/Double;

    if-ne v11, v9, :cond_c

    .line 270
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 271
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 272
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanDouble"

    const-string v3, "(C)D"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v1, "java/lang/Double"

    const-string v3, "(D)Ljava/lang/Double;"

    const/16 v9, 0xb8

    invoke-interface {v15, v9, v1, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v1

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 276
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 277
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    .line 278
    invoke-interface {v15, v9, v0, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 280
    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 281
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 282
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 283
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_3

    .line 285
    :cond_c
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v11, v9, :cond_d

    .line 286
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 287
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 288
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanString"

    const-string v3, "(C)Ljava/lang/String;"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 289
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 290
    const-string v0, "charAt"

    const-string v1, "(I)C"

    const-string v3, "java/lang/String"

    invoke-interface {v15, v4, v3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_3

    .line 292
    :cond_d
    const-class v9, Ljava/lang/String;

    if-ne v11, v9, :cond_e

    .line 293
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 294
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 295
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanString"

    const-string v3, "(C)Ljava/lang/String;"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_6
    move v10, v1

    move/from16 v16, v2

    move/from16 v17, v19

    move-object/from16 v18, v20

    :goto_7
    const/16 v9, 0xb8

    goto/16 :goto_5

    .line 298
    :cond_e
    const-class v9, Ljava/math/BigDecimal;

    if-ne v11, v9, :cond_f

    .line 299
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 300
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 301
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanDecimal"

    const-string v3, "(C)Ljava/math/BigDecimal;"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_6

    .line 304
    :cond_f
    const-class v9, Ljava/util/Date;

    if-ne v11, v9, :cond_10

    .line 305
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 306
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 307
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanDate"

    const-string v3, "(C)Ljava/util/Date;"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_6

    .line 310
    :cond_10
    const-class v9, Ljava/util/UUID;

    if-ne v11, v9, :cond_11

    .line 311
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 312
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 313
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanUUID"

    const-string v3, "(C)Ljava/util/UUID;"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_6

    .line 316
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 317
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 318
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 319
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 320
    new-instance v14, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v14}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    move/from16 v23, v2

    .line 322
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v24, v13

    const/16 v13, 0x19

    invoke-interface {v15, v13, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 323
    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v13, "getCurrent"

    move-object/from16 v25, v3

    const/16 v3, 0xb6

    invoke-interface {v15, v3, v2, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x59

    .line 324
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 325
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x36

    invoke-interface {v15, v10, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x6e

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0x9f

    .line 327
    invoke-interface {v15, v3, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 329
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x15

    invoke-interface {v15, v10, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x22

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    .line 331
    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 333
    invoke-interface {v15, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 334
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x19

    invoke-interface {v15, v10, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 335
    invoke-static {v11}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 336
    invoke-interface {v15, v10, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 337
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "()"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v13, Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-static {v13}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "getSymbolTable"

    const/16 v14, 0xb6

    invoke-interface {v15, v14, v3, v13, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    .line 338
    invoke-interface {v15, v3, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "(Ljava/lang/Class;"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v10, Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 340
    invoke-static {v10}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "C)Ljava/lang/Enum;"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 339
    const-string v10, "scanEnum"

    const/16 v13, 0xb6

    invoke-interface {v15, v13, v2, v10, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    .line 341
    invoke-interface {v15, v3, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 344
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 345
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x15

    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x30

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa1

    .line 347
    invoke-interface {v15, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 349
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x39

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa3

    .line 351
    invoke-interface {v15, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 353
    invoke-direct {v6, v7, v15, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_getFieldDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 354
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 355
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 356
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 357
    const-string v0, "(C)I"

    move-object/from16 v3, v25

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(I)Ljava/lang/Enum;"

    move-object/from16 v13, v24

    invoke-interface {v15, v10, v0, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    .line 359
    invoke-interface {v15, v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 361
    invoke-interface {v15, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x0

    .line 362
    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 363
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 364
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 365
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(L"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";C)Ljava/lang/Enum;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanEnum"

    const/16 v3, 0xb6

    invoke-interface {v15, v3, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-interface {v15, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/16 v0, 0xc0

    .line 369
    invoke-static {v11}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 370
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move v10, v1

    move/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v16, v23

    goto/16 :goto_7

    :cond_12
    move/from16 v23, v2

    .line 371
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 373
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 374
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_15

    .line 375
    const-class v0, Ljava/util/List;

    if-eq v11, v0, :cond_14

    const-class v0, Ljava/util/Collections;

    if-eq v11, v0, :cond_14

    const-class v0, Ljava/util/ArrayList;

    if-ne v11, v0, :cond_13

    goto :goto_8

    .line 383
    :cond_13
    invoke-static {v11}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 384
    const-class v0, Lcom/alibaba/fastjson/util/TypeUtils;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createCollection"

    const-string v2, "(Ljava/lang/Class;)Ljava/util/Collection;"

    const/16 v3, 0xb8

    invoke-interface {v15, v3, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 379
    :cond_14
    :goto_8
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 380
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 381
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    const/16 v3, 0xb7

    invoke-interface {v15, v3, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_9
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 389
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 390
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 391
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 392
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "scanStringArray"

    const-string v3, "(Ljava/util/Collection;C)V"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 395
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    .line 396
    invoke-interface {v15, v9, v0, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 398
    invoke-interface {v15, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 399
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 400
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 402
    invoke-interface {v15, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move/from16 v2, v23

    const/16 v9, 0xb8

    goto/16 :goto_b

    :cond_15
    const/16 v9, 0xb4

    .line 405
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 406
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 407
    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "token"

    const-string v4, "()I"

    const/16 v12, 0xb6

    invoke-interface {v15, v12, v2, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v3, "token"

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x36

    invoke-interface {v15, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 410
    const-string v3, "token"

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x15

    invoke-interface {v15, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    if-nez v23, :cond_16

    const/16 v3, 0xe

    goto :goto_a

    :cond_16
    const/16 v3, 0x10

    .line 412
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v4, 0x9f

    .line 413
    invoke-interface {v15, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/16 v4, 0x19

    const/4 v12, 0x1

    .line 415
    invoke-interface {v15, v4, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 417
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v4, "throwException"

    move-object/from16 v13, v22

    const/16 v12, 0xb6

    invoke-interface {v15, v12, v3, v4, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 421
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 422
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v14

    const/16 v9, 0x19

    invoke-interface {v15, v9, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 423
    const-string v14, "getCurrent"

    invoke-interface {v15, v12, v2, v14, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x5b

    const/16 v12, 0x10

    .line 424
    invoke-interface {v15, v12, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0xa0

    .line 425
    invoke-interface {v15, v12, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 427
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v15, v9, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 428
    const-string v12, "next"

    const/16 v14, 0xb6

    invoke-interface {v15, v14, v2, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x57

    .line 429
    invoke-interface {v15, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 430
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v15, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v10, 0xe

    .line 431
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 432
    const-string v10, "setToken"

    invoke-interface {v15, v14, v2, v10, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    .line 433
    invoke-interface {v15, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 435
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 436
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v9, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xe

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 438
    const-string v1, "nextToken"

    invoke-interface {v15, v14, v2, v1, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-interface {v15, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move/from16 v2, v23

    const/4 v1, 0x0

    .line 441
    invoke-direct {v6, v15, v11, v2, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    const/16 v1, 0x59

    .line 442
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 443
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v1

    const/16 v4, 0x3a

    invoke-interface {v15, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 444
    invoke-direct {v6, v7, v15, v5, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_getCollectionFieldItemDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V

    const/16 v1, 0x19

    const/4 v4, 0x1

    .line 445
    invoke-interface {v15, v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 446
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 447
    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 448
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "(Ljava/util/Collection;"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 451
    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "L"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)V"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    const-string v3, "parseArray"

    const/16 v9, 0xb8

    invoke-interface {v15, v9, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move/from16 v16, v2

    move/from16 v17, v19

    move-object/from16 v18, v20

    goto/16 :goto_4

    :cond_17
    move-object/from16 v13, v22

    move/from16 v2, v23

    const/16 v9, 0xb8

    .line 455
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 456
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xe

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 458
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "nextToken"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 460
    invoke-interface {v15, v1, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 461
    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 463
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFieldType"

    const-string v3, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v15, v4, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v1, "parseObject"

    const-string v3, "(Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-interface {v15, v4, v0, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    .line 468
    invoke-static {v11}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 469
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move v10, v1

    move/from16 v16, v2

    move/from16 v17, v19

    move-object/from16 v18, v20

    goto/16 :goto_f

    :cond_18
    const/4 v14, 0x1

    .line 471
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 472
    new-instance v13, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v13}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 474
    const-class v1, Ljava/util/Date;

    if-ne v11, v1, :cond_19

    .line 475
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x19

    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 476
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "getCurrent"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v1, v3, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    .line 478
    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 480
    const-class v3, Ljava/util/Date;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb

    invoke-interface {v15, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v3, 0x59

    .line 481
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 483
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v15, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x10

    .line 484
    invoke-interface {v15, v3, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 485
    const-string v4, "scanLong"

    const-string v10, "(C)J"

    const/16 v12, 0xb6

    invoke-interface {v15, v12, v1, v4, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "<init>"

    const-string v10, "(J)V"

    const/16 v12, 0xb7

    invoke-interface {v15, v12, v1, v4, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v1

    const/16 v10, 0x3a

    invoke-interface {v15, v10, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xa7

    .line 490
    invoke-interface {v15, v1, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    goto :goto_c

    :cond_19
    const/16 v3, 0x10

    const/16 v10, 0x3a

    .line 493
    :goto_c
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/16 v0, 0xe

    .line 495
    invoke-direct {v6, v7, v15, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_quickNextToken(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;I)V

    move v12, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v16, v2

    move-object v2, v15

    move/from16 v17, v19

    move-object v3, v5

    move-object/from16 v18, v20

    move-object v4, v11

    move/from16 v5, v16

    .line 497
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserObject(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;I)V

    .line 499
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 500
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "token"

    const-string v3, "()I"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    .line 502
    invoke-interface {v15, v0, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x0

    .line 506
    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 507
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    if-nez v21, :cond_1a

    .line 509
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    const/16 v0, 0xf

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 513
    :goto_d
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 514
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 515
    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "I)V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    .line 513
    const-string v3, "check"

    invoke-interface {v15, v2, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-interface {v15, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_f

    :cond_1b
    :goto_e
    move/from16 v16, v2

    move-object/from16 v18, v4

    move/from16 v17, v19

    const/16 v0, 0x10

    const/16 v9, 0xb8

    const/16 v10, 0x3a

    const/4 v14, 0x1

    .line 166
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x19

    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 167
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 168
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "(C)I"

    const/16 v2, 0xb6

    invoke-interface {v15, v2, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_f
    add-int/lit8 v2, v16, 0x1

    move v5, v9

    move v12, v10

    move v10, v14

    move/from16 v3, v17

    move-object/from16 v4, v18

    const/16 v9, 0x19

    const/16 v11, 0xb6

    const/4 v13, 0x0

    const/16 v14, 0xb4

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x10

    const/4 v3, 0x0

    .line 522
    invoke-direct {v6, v7, v15, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Z)V

    .line 524
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 525
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 526
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x19

    invoke-interface {v15, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 527
    sget-object v9, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v12, "getCurrent"

    const/16 v14, 0xb6

    invoke-interface {v15, v14, v9, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x59

    .line 528
    invoke-interface {v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 529
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x36

    invoke-interface {v15, v14, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0x2c

    .line 530
    invoke-interface {v15, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0xa0

    .line 531
    invoke-interface {v15, v12, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 533
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v15, v11, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 534
    const-string v12, "next"

    const/16 v14, 0xb6

    invoke-interface {v15, v14, v9, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x57

    .line 535
    invoke-interface {v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 536
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v15, v11, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 538
    const-string v11, "setToken"

    invoke-interface {v15, v14, v9, v11, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xa7

    .line 539
    invoke-interface {v15, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 541
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 542
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0x15

    invoke-interface {v15, v11, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x5d

    .line 543
    invoke-interface {v15, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xa0

    .line 544
    invoke-interface {v15, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 546
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0x19

    invoke-interface {v15, v11, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 547
    const-string v3, "next"

    invoke-interface {v15, v14, v9, v3, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x57

    .line 548
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 549
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v11, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xf

    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 551
    const-string v3, "setToken"

    invoke-interface {v15, v14, v9, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    .line 552
    invoke-interface {v15, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 554
    invoke-interface {v15, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 555
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x15

    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x1a

    .line 556
    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xa0

    .line 557
    invoke-interface {v15, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 559
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x19

    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 560
    const-string v1, "next"

    invoke-interface {v15, v14, v9, v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x57

    .line 561
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 562
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x14

    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 564
    const-string v1, "setToken"

    invoke-interface {v15, v14, v9, v1, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa7

    .line 565
    invoke-interface {v15, v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 567
    invoke-interface {v15, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 568
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 570
    const-string v0, "nextToken"

    invoke-interface {v15, v14, v9, v0, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-interface {v15, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 574
    const-string v0, "instance"

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xb0

    .line 575
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 576
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$100(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 577
    invoke-interface {v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _deserialze_list_obj(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/asm/Label;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1319
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1321
    sget-object v9, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v10, "matchField"

    const-string v11, "([C)Z"

    const/16 v12, 0xb6

    invoke-interface {v2, v12, v9, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x99

    .line 1322
    invoke-interface {v2, v10, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1324
    invoke-direct {v0, v2, v1, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;I)V

    .line 1326
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1327
    const-string v11, "lexer"

    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x19

    invoke-interface {v2, v14, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1328
    const-string v13, "token"

    const-string v15, "()I"

    invoke-interface {v2, v12, v9, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x8

    .line 1329
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v12, 0xa0

    .line 1330
    invoke-interface {v2, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1332
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v14, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0x10

    .line 1333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1334
    const-string v12, "nextToken"

    const-string v14, "(I)V"

    const/16 v6, 0xb6

    invoke-interface {v2, v6, v9, v12, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    .line 1335
    invoke-interface {v2, v6, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1338
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1340
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    move-object/from16 v17, v8

    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1341
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v3, 0x19

    invoke-interface {v2, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xb6

    .line 1342
    invoke-interface {v2, v4, v9, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    .line 1343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    .line 1344
    invoke-interface {v2, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1346
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xe

    .line 1347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    .line 1348
    invoke-interface {v2, v3, v9, v12, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1350
    invoke-direct {v0, v2, v5, v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    const/16 v3, 0xa7

    .line 1352
    invoke-interface {v2, v3, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1354
    invoke-interface {v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1357
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb6

    .line 1358
    invoke-interface {v2, v3, v9, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xe

    .line 1359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v6, 0x9f

    .line 1360
    invoke-interface {v2, v6, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1363
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1364
    invoke-interface {v2, v3, v9, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    .line 1365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    const/16 v3, 0xa0

    .line 1366
    invoke-interface {v2, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v3, 0x0

    .line 1368
    invoke-direct {v0, v2, v5, v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    move-object/from16 v3, p4

    .line 1369
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v6

    move-object/from16 v19, v13

    const/16 v13, 0x3a

    invoke-interface {v2, v13, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v6, p6

    .line 1371
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_getCollectionFieldItemDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V

    move-object/from16 v20, v4

    const/4 v4, 0x1

    const/16 v13, 0x19

    .line 1372
    invoke-interface {v2, v13, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1373
    invoke-static/range {p6 .. p6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 1374
    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1375
    const-string v4, "valueOf"

    const-string v13, "(I)Ljava/lang/Integer;"

    move-object/from16 v21, v9

    const/16 v9, 0xb8

    move-object/from16 v22, v12

    const-string v12, "java/lang/Integer"

    invoke-interface {v2, v9, v12, v4, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "(L"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0xb9

    move-object/from16 v23, v12

    const-string v12, "deserialze"

    invoke-interface {v2, v13, v4, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    const-string v4, "list_item_value"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0x3a

    invoke-interface {v2, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1380
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v9

    const/16 v12, 0x19

    invoke-interface {v2, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1381
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1382
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    move-result v9

    const-string v12, "(Ljava/lang/Object;)Z"

    const-string v13, "add"

    if-eqz v9, :cond_0

    .line 1383
    invoke-static/range {p5 .. p5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v4

    const/16 v4, 0xb9

    invoke-interface {v2, v4, v9, v13, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v24, v4

    .line 1385
    invoke-static/range {p5 .. p5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xb6

    invoke-interface {v2, v9, v4, v13, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v4, 0x57

    .line 1387
    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v9, v17

    const/16 v4, 0xa7

    .line 1389
    invoke-interface {v2, v4, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1391
    invoke-interface {v2, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/4 v4, 0x0

    .line 1393
    invoke-direct {v0, v2, v5, v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    .line 1395
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1396
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v4

    const/16 v7, 0x3a

    invoke-interface {v2, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1398
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v4

    .line 1399
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_getCollectionFieldItemDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V

    .line 1400
    const-string v8, "fastMatchToken"

    if-eqz v4, :cond_1

    .line 1401
    const-class v10, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    invoke-static {v10}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "getFastMatchToken"

    const/16 v5, 0xb9

    invoke-interface {v2, v5, v10, v7, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x36

    invoke-interface {v2, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1404
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0x19

    invoke-interface {v2, v10, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1405
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0x15

    invoke-interface {v2, v10, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    const/16 v10, 0xb6

    .line 1406
    invoke-interface {v2, v10, v5, v7, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, v21

    move-object/from16 v7, v22

    const/16 v10, 0x57

    .line 1408
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v10, v20

    .line 1409
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1410
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    const/16 v6, 0x36

    invoke-interface {v2, v6, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xc

    .line 1412
    invoke-direct {v0, v1, v2, v6}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_quickNextToken(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;I)V

    :goto_1
    const/16 v6, 0x19

    const/4 v10, 0x1

    .line 1416
    invoke-interface {v2, v6, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1417
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "()"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v10, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-static {v10}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "getContext"

    move-object/from16 v20, v9

    move-object/from16 v9, v23

    const/16 v0, 0xb6

    invoke-interface {v2, v0, v9, v10, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    const-string v0, "listContext"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x3a

    invoke-interface {v2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x19

    const/4 v6, 0x1

    .line 1420
    invoke-interface {v2, v0, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1421
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v6

    invoke-interface {v2, v0, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1422
    iget-object v0, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/alibaba/fastjson/parser/ParseContext;

    .line 1424
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1423
    const-string v6, "setContext"

    const/16 v10, 0xb6

    invoke-interface {v2, v10, v9, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    .line 1425
    invoke-interface {v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1428
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1429
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/4 v10, 0x3

    .line 1432
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1433
    const-string v10, "i"

    move-object/from16 v22, v7

    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v21, v14

    const/16 v14, 0x36

    invoke-interface {v2, v14, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1434
    invoke-interface {v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1436
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v7

    const/16 v14, 0x19

    invoke-interface {v2, v14, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v14, v19

    const/16 v7, 0xb6

    .line 1437
    invoke-interface {v2, v7, v5, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xf

    .line 1438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v7, 0x9f

    .line 1440
    invoke-interface {v2, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 p7, v6

    const/4 v6, 0x0

    const/16 v7, 0x19

    .line 1445
    invoke-interface {v2, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1446
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v8

    iget-object v8, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_asm_list_item_deser__"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 1447
    invoke-static {v8}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    move/from16 v19, v4

    const/16 v4, 0xb4

    .line 1446
    invoke-interface {v2, v4, v6, v7, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    const/4 v6, 0x1

    .line 1448
    invoke-interface {v2, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1449
    invoke-static/range {p6 .. p6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1450
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x15

    invoke-interface {v2, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1451
    const-string v4, "valueOf"

    const-string v6, "(I)Ljava/lang/Integer;"

    const/16 v7, 0xb8

    const-string v8, "java/lang/Integer"

    invoke-interface {v2, v7, v8, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "(L"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "deserialze"

    const/16 v8, 0xb9

    invoke-interface {v2, v8, v4, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v24

    .line 1454
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x3a

    invoke-interface {v2, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1456
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    invoke-interface {v2, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIincInsn(II)V

    .line 1458
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v6

    const/16 v7, 0x19

    invoke-interface {v2, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1459
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1460
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1461
    invoke-static/range {p5 .. p5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb9

    invoke-interface {v2, v6, v4, v13, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    const/16 v6, 0xb6

    goto :goto_2

    .line 1463
    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb6

    invoke-interface {v2, v6, v4, v13, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    .line 1465
    :goto_2
    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/4 v4, 0x1

    .line 1467
    invoke-interface {v2, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1468
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v3

    invoke-interface {v2, v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1469
    const-string v3, "checkListResolve"

    const-string v4, "(Ljava/util/Collection;)V"

    invoke-interface {v2, v6, v9, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1472
    invoke-interface {v2, v6, v5, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    .line 1473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    .line 1474
    invoke-interface {v2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    if-eqz v19, :cond_3

    .line 1477
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v3, v18

    .line 1478
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x15

    invoke-interface {v2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    .line 1479
    invoke-interface {v2, v6, v5, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    move-object/from16 v3, p0

    goto :goto_3

    :cond_3
    const/16 v4, 0xc

    move-object/from16 v3, p0

    .line 1481
    invoke-direct {v3, v1, v2, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_quickNextToken(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;I)V

    const/16 v4, 0xa7

    .line 1484
    :goto_3
    invoke-interface {v2, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v0, p7

    .line 1486
    invoke-interface {v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 1491
    invoke-interface {v2, v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1492
    const-string v0, "listContext"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")V"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setContext"

    const/16 v6, 0xb6

    invoke-interface {v2, v6, v9, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v2, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1497
    invoke-interface {v2, v6, v5, v14, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 1498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    const/16 v4, 0xa0

    .line 1499
    invoke-interface {v2, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1501
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_quickNextTokenComma(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    move-object/from16 v0, v20

    .line 1504
    invoke-interface {v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _deserialze_obj(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/asm/Label;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    .line 1660
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1661
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1663
    const-string v1, "lexer"

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v10, 0x19

    invoke-interface {v7, v10, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v11, 0x0

    .line 1664
    invoke-interface {v7, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1665
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[C"

    const/16 v4, 0xb4

    invoke-interface {v7, v4, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "matchField"

    const-string v3, "([C)Z"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9a

    .line 1667
    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v13, 0x1

    .line 1668
    invoke-interface {v7, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1669
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v1

    const/16 v14, 0x3a

    invoke-interface {v7, v14, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xa7

    .line 1671
    invoke-interface {v7, v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1673
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move-object/from16 v15, p0

    move/from16 v5, p6

    .line 1675
    invoke-direct {v15, v7, v6, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;I)V

    .line 1678
    const-string v0, "matchedCount"

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {v7, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x4

    .line 1679
    invoke-interface {v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 v1, 0x60

    .line 1680
    invoke-interface {v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 v1, 0x36

    .line 1681
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1683
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserObject(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;I)V

    .line 1685
    invoke-interface {v7, v10, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1686
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v1, "getResolveStatus"

    const-string v2, "()I"

    invoke-interface {v7, v12, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    .line 1688
    invoke-interface {v7, v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1690
    invoke-interface {v7, v10, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1691
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getLastResolveTask"

    invoke-interface {v7, v12, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    const-string v1, "resolveTask"

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v14, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1694
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v10, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1695
    invoke-interface {v7, v10, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1696
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getContext"

    invoke-interface {v7, v12, v0, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    const-class v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb5

    const-string v5, "ownerContext"

    invoke-interface {v7, v4, v2, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v10, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1700
    invoke-interface {v7, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1701
    iget-object v1, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1702
    const-class v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(Ljava/lang/String;)"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 1703
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1702
    const-string v3, "getFieldDeserializer"

    invoke-interface {v7, v12, v1, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    const-class v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fieldDeserializer"

    invoke-interface {v7, v4, v1, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    invoke-interface {v7, v10, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1707
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1708
    const-string v1, "setResolveStatus"

    const-string v2, "(I)V"

    invoke-interface {v7, v12, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    invoke-interface {v7, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _getCollectionFieldItemDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1599
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    .line 1600
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1601
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_list_item_deser__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 1602
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb4

    .line 1601
    invoke-interface {p2, v7, v3, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    .line 1603
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1605
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x1

    .line 1607
    invoke-interface {p2, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1608
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "()"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb6

    const-string v8, "getConfig"

    invoke-interface {p2, v6, v3, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    invoke-static {p4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1610
    const-class p4, Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {p4}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(Ljava/lang/reflect/Type;)"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 1611
    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1610
    const-string v4, "getDeserializer"

    invoke-interface {p2, v6, p4, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 1614
    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb5

    .line 1613
    invoke-interface {p2, v6, p4, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1617
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1618
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-class p4, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 1619
    invoke-static {p4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    .line 1618
    invoke-interface {p2, v7, p1, p3, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _getFieldDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 8

    .line 1764
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    .line 1765
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1766
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldDeserName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {p2, v6, v3, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    .line 1767
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1769
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x1

    .line 1771
    invoke-interface {p2, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1772
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "()"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb6

    const-string v7, "getConfig"

    invoke-interface {p2, v5, v3, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    iget-object v3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1774
    const-class v3, Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "(Ljava/lang/reflect/Type;)"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v7, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 1775
    invoke-static {v7}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1774
    const-string v7, "getDeserializer"

    invoke-interface {p2, v5, v3, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldDeserName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb5

    invoke-interface {p2, v7, v3, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1781
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1782
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldDeserName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v6, v0, p1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _init(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v7, p2

    .line 1876
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v0

    array-length v0, v0

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const-string v9, "[C"

    const/4 v10, 0x1

    if-ge v2, v0, :cond_0

    .line 1877
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v3

    aget-object v3, v3, v2

    .line 1879
    new-instance v4, Lcom/alibaba/fastjson/asm/FieldWriter;

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p1, v10, v3, v9}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 1880
    invoke-virtual {v4}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1883
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v0

    array-length v0, v0

    move v2, v8

    :goto_1
    if-ge v2, v0, :cond_3

    .line 1884
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v3

    aget-object v3, v3, v2

    .line 1885
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1887
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 1891
    :cond_1
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1892
    new-instance v4, Lcom/alibaba/fastjson/asm/FieldWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_list_item_deser__"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 1893
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v10, v3, v5}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 1894
    invoke-virtual {v4}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    goto :goto_2

    .line 1896
    :cond_2
    new-instance v4, Lcom/alibaba/fastjson/asm/FieldWriter;

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldDeserName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 1897
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v10, v3, v5}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 1898
    invoke-virtual {v4}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1902
    :cond_3
    new-instance v11, Lcom/alibaba/fastjson/asm/MethodWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 1903
    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")V"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "<init>"

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 1904
    invoke-interface {v11, v0, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1905
    invoke-interface {v11, v0, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x2

    .line 1906
    invoke-interface {v11, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1907
    const-class v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 1908
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb7

    .line 1907
    const-string v4, "<init>"

    invoke-interface {v11, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v1

    array-length v1, v1

    move v2, v8

    :goto_3
    if-ge v2, v1, :cond_4

    .line 1912
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v3

    aget-object v3, v3, v2

    .line 1914
    invoke-interface {v11, v0, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1915
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1916
    const-string v4, "toCharArray"

    const-string v5, "()[C"

    const/16 v6, 0xb6

    const-string v10, "java/lang/String"

    invoke-interface {v11, v6, v10, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldName(Lcom/alibaba/fastjson/util/FieldInfo;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb5

    invoke-interface {v11, v5, v4, v3, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0xb1

    .line 1921
    invoke-interface {v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/4 v0, 0x4

    .line 1922
    invoke-interface {v11, v0, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 1923
    invoke-interface {v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _isFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;ILcom/alibaba/fastjson/asm/Label;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_asm_flag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v1, p3, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x15

    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 p2, 0x7e

    .line 105
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 p2, 0x99

    .line 107
    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _loadAndSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 6

    .line 1212
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1213
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 1215
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x15

    const-string v4, "instance"

    const/16 v5, 0x19

    if-ne v0, v2, :cond_0

    .line 1216
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1217
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1218
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    goto/16 :goto_2

    .line 1219
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_a

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_a

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_a

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    .line 1226
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v0, v2, :cond_3

    .line 1227
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x16

    .line 1228
    invoke-virtual {p1, p3, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;I)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1229
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 1230
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 1231
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb6

    .line 1230
    invoke-interface {p2, v2, p1, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, 0x57

    .line 1233
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    goto/16 :goto_2

    .line 1236
    :cond_2
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1237
    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xb5

    .line 1236
    invoke-interface {p2, v1, p1, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1239
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_4

    .line 1240
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x17

    .line 1241
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1242
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    goto/16 :goto_2

    .line 1243
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_5

    .line 1244
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x18

    .line 1245
    invoke-virtual {p1, p3, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;I)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1246
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    goto/16 :goto_2

    .line 1247
    :cond_5
    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_6

    .line 1248
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1249
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1250
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    goto :goto_2

    .line 1251
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1252
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1253
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1254
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    goto :goto_2

    .line 1255
    :cond_7
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1256
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1257
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 1258
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_8

    .line 1259
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v1

    invoke-interface {p2, v5, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xc0

    .line 1260
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_0

    .line 1262
    :cond_8
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1264
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    goto :goto_2

    .line 1267
    :cond_9
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1268
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1269
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    goto :goto_2

    .line 1223
    :cond_a
    :goto_1
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1224
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var_asm(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1225
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private _newCollection(Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/lang/Class;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Ljava/lang/Class<",
            "*>;IZ)V"
        }
    .end annotation

    .line 1623
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "()V"

    const-string v2, "<init>"

    const/16 v3, 0xb7

    const/16 v4, 0x59

    const/16 v5, 0xbb

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 1624
    const-string p3, "java/util/ArrayList"

    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1625
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1626
    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1627
    :cond_0
    const-class v0, Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    .line 1628
    const-class p3, Ljava/util/LinkedList;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1629
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1630
    const-class p3, Ljava/util/LinkedList;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1631
    :cond_1
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1632
    const-class p3, Ljava/util/HashSet;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1633
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1634
    const-class p3, Ljava/util/HashSet;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1635
    :cond_2
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1636
    const-class p3, Ljava/util/TreeSet;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1637
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1638
    const-class p3, Ljava/util/TreeSet;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1639
    :cond_3
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1640
    const-class p3, Ljava/util/LinkedHashSet;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1641
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1642
    const-class p3, Ljava/util/LinkedHashSet;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 1644
    const-class p3, Ljava/util/HashSet;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1645
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1646
    const-class p3, Ljava/util/HashSet;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 p4, 0x19

    const/4 v0, 0x0

    .line 1648
    invoke-interface {p1, p4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1649
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1650
    const-class p3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getFieldType"

    const-string v0, "(I)Ljava/lang/reflect/Type;"

    const/16 v1, 0xb6

    invoke-interface {p1, v1, p3, p4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    const-class p3, Lcom/alibaba/fastjson/util/TypeUtils;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "createCollection"

    const-string v0, "(Ljava/lang/reflect/Type;)Ljava/util/Collection;"

    const/16 v1, 0xb8

    invoke-interface {p1, v1, p3, p4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p3, 0xc0

    .line 1655
    invoke-static {p2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method private _quickNextToken(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;I)V
    .locals 9

    .line 1508
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1509
    const-string v2, "lexer"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {p2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1510
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "getCurrent"

    const-string v7, "()C"

    invoke-interface {p2, v5, v3, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/16 v8, 0x10

    if-ne p3, v6, :cond_0

    const/16 v6, 0x7b

    .line 1512
    invoke-interface {p2, v8, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_0

    :cond_0
    const/16 v6, 0xe

    if-ne p3, v6, :cond_1

    const/16 v6, 0x5b

    .line 1514
    invoke-interface {p2, v8, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_0
    const/16 v6, 0xa0

    .line 1519
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1521
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1522
    const-string v6, "next"

    invoke-interface {p2, v5, v3, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x57

    .line 1523
    invoke-interface {p2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1524
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1525
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1526
    const-string v6, "setToken"

    const-string v7, "(I)V"

    invoke-interface {p2, v5, v3, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    .line 1527
    invoke-interface {p2, v6, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1529
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1530
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v4, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1531
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1532
    const-string p1, "nextToken"

    invoke-interface {p2, v5, v3, p1, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void

    .line 1516
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private _quickNextTokenComma(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1538
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1539
    const-string v7, "lexer"

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x19

    invoke-interface {v1, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1540
    sget-object v8, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v10, 0xb6

    const-string v11, "getCurrent"

    const-string v12, "()C"

    invoke-interface {v1, v10, v8, v11, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x59

    .line 1541
    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1542
    const-string v11, "ch"

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x36

    invoke-interface {v1, v14, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v13, 0x2c

    const/16 v14, 0x10

    .line 1543
    invoke-interface {v1, v14, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v13, 0xa0

    .line 1544
    invoke-interface {v1, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1546
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v9, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1547
    const-string v15, "next"

    invoke-interface {v1, v10, v8, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x57

    .line 1548
    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1549
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v9, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1550
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1551
    const-string v13, "setToken"

    const-string v9, "(I)V"

    invoke-interface {v1, v10, v8, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    .line 1552
    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1554
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1555
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x15

    invoke-interface {v1, v10, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x7d

    .line 1556
    invoke-interface {v1, v14, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xa0

    .line 1557
    invoke-interface {v1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1559
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v14, 0x19

    invoke-interface {v1, v14, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb6

    .line 1560
    invoke-interface {v1, v3, v8, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x57

    .line 1561
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1562
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v14, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v10, 0xd

    .line 1563
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1564
    invoke-interface {v1, v3, v8, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    .line 1565
    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1567
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1568
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x15

    invoke-interface {v1, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0x5d

    const/16 v10, 0x10

    .line 1569
    invoke-interface {v1, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xa0

    .line 1570
    invoke-interface {v1, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1572
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x19

    invoke-interface {v1, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1573
    invoke-interface {v1, v3, v8, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    .line 1574
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1575
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xf

    .line 1576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1577
    invoke-interface {v1, v3, v8, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    .line 1578
    invoke-interface {v1, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1580
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1581
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x1a

    const/16 v4, 0x10

    .line 1582
    invoke-interface {v1, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xa0

    .line 1583
    invoke-interface {v1, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1585
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v1, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x14

    .line 1586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    .line 1587
    invoke-interface {v1, v3, v8, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    .line 1588
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1590
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1591
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1592
    const-string v0, "nextToken"

    const-string v2, "()V"

    invoke-interface {v1, v3, v8, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 3

    .line 1274
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    .line 1276
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb6

    :goto_0
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x57

    .line 1280
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_1

    .line 1283
    :cond_1
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1284
    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xb5

    .line 1283
    invoke-interface {p2, v1, p1, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private _setContext(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x19

    .line 1289
    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1290
    const-string v0, "context"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1291
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string v4, "setContext"

    invoke-interface {p2, v3, v0, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1294
    const-string v2, "childContext"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xc6

    .line 1295
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1297
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1298
    const-string v2, "instance"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v1, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1299
    const-class p1, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "object"

    const-string v2, "Ljava/lang/Object;"

    const/16 v3, 0xb5

    invoke-interface {p2, v3, p1, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    return-void
.end method

.method private _setFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;I)V
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_asm_flag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v1, p3, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    .line 96
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x1

    shl-int p3, v1, p3

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 p3, 0x80

    .line 98
    invoke-interface {p1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 p3, 0x36

    .line 99
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method private defineVarLexer(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x1

    .line 1163
    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1164
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-class v1, Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    const-string v3, "lexer"

    invoke-interface {p2, v2, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    .line 1165
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x3a

    .line 1166
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method


# virtual methods
.method public createJavaBeanDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FastjsonASMDeserializer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-class v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 76
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson/asm/ClassWriter;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/ClassWriter;-><init>()V

    .line 77
    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v4, 0x31

    const/16 v5, 0x21

    move-object v3, v2

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, p2, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;I)V

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_init(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V

    .line 80
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;

    invoke-direct {v3, v0, p1, p2, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;I)V

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_createInstance(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V

    .line 81
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;

    const/4 v4, 0x5

    invoke-direct {v3, v0, p1, p2, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;I)V

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserialze(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V

    .line 83
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, p2, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;I)V

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserialzeArrayMapping(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V

    .line 84
    invoke-virtual {v2}, Lcom/alibaba/fastjson/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/alibaba/fastjson/util/ASMClassLoader;->defineClassPublic(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    .line 87
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/alibaba/fastjson/parser/ParserConfig;

    aput-object v3, v2, v4

    const-class v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 90
    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "not support type :"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
