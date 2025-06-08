.class final Lcom/bytedance/pangle/g/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/g/k;


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljava/io/FileDescriptor;

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/pangle/g/l;->a:J

    return-void
.end method

.method constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bytedance/pangle/g/l;->b:Ljava/io/FileDescriptor;

    .line 55
    iput-wide p2, p0, Lcom/bytedance/pangle/g/l;->c:J

    .line 56
    iput-wide p4, p0, Lcom/bytedance/pangle/g/l;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/bytedance/pangle/g/l;->d:J

    return-wide v0
.end method

.method public final a(Lcom/bytedance/pangle/g/j;JI)V
    .locals 18

    move-object/from16 v1, p0

    .line 79
    iget-wide v2, v1, Lcom/bytedance/pangle/g/l;->c:J

    add-long v2, v2, p2

    .line 80
    sget-wide v4, Lcom/bytedance/pangle/g/l;->a:J

    div-long v6, v2, v4

    mul-long v15, v6, v4

    sub-long/2addr v2, v15

    long-to-int v2, v2

    add-int v0, p4, v2

    int-to-long v3, v0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Z

    move-result v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    .line 89
    :try_start_1
    const-class v0, Landroid/system/OsConstants;

    const-string v8, "MAP_POPULATE"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 90
    invoke-static {v0, v7}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    move/from16 v0, v17

    .line 97
    :goto_1
    sget v12, Landroid/system/OsConstants;->PROT_READ:I

    sget v8, Landroid/system/OsConstants;->MAP_SHARED:I

    or-int v13, v8, v0

    iget-object v14, v1, Lcom/bytedance/pangle/g/l;->b:Ljava/io/FileDescriptor;

    const-wide/16 v8, 0x0

    move-wide v10, v3

    invoke-static/range {v8 .. v16}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v8
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1224
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v10, 0x18

    const-string v11, "java.nio.DirectByteBuffer"

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-lt v0, v10, :cond_2

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v10, 0x1c

    if-gt v0, v10, :cond_2

    .line 116
    :try_start_5
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x5

    .line 117
    new-array v11, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v17

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v13

    const-class v14, Ljava/io/FileDescriptor;

    aput-object v14, v11, v12

    const-class v14, Ljava/lang/Runnable;

    const/4 v15, 0x3

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v14, v11, v16

    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    if-nez v14, :cond_1

    .line 120
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_3

    .line 123
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 124
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    int-to-long v5, v2

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, v1, Lcom/bytedance/pangle/g/l;->b:Ljava/io/FileDescriptor;

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v17

    aput-object v2, v6, v13

    aput-object v5, v6, v12

    aput-object v7, v6, v15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v6, v16

    invoke-virtual {v14, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    move-object v7, v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 135
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_6
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 139
    :cond_2
    :try_start_7
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 140
    new-array v5, v12, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v17

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    int-to-long v5, v2

    add-long/2addr v5, v8

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v17

    aput-object v5, v6, v13

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_7
    move-exception v0

    .line 155
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_8
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3

    :catch_9
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_3

    :catch_a
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_b
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_3
    :goto_3
    move-object/from16 v2, p1

    .line 158
    invoke-interface {v2, v7}, Lcom/bytedance/pangle/g/j;->a(Ljava/nio/ByteBuffer;)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    .line 164
    :try_start_9
    invoke-static {v8, v9, v3, v4}, Landroid/system/Os;->munmap(JJ)V
    :try_end_9
    .catch Landroid/system/ErrnoException; {:try_start_9 .. :try_end_9} :catch_c

    :catch_c
    :cond_4
    return-void

    :catch_d
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    goto :goto_5

    :catch_e
    move-exception v0

    const-wide/16 v8, 0x0

    .line 160
    :goto_4
    :try_start_a
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to mmap "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    const-wide/16 v5, 0x0

    :goto_5
    cmp-long v2, v8, v5

    if-eqz v2, :cond_5

    .line 164
    :try_start_b
    invoke-static {v8, v9, v3, v4}, Landroid/system/Os;->munmap(JJ)V
    :try_end_b
    .catch Landroid/system/ErrnoException; {:try_start_b .. :try_end_b} :catch_f

    .line 167
    :catch_f
    :cond_5
    throw v0
.end method
