.class public abstract Lcom/igexin/push/d/c/c;
.super Lcom/igexin/c/a/d/b;


# static fields
.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x19

.field public static final s:I = 0x1a

.field public static final t:I = 0x1b

.field public static final u:I = 0x10

.field public static final v:I = 0x11

.field public static final w:I = 0x21

.field public static final x:I = 0xc0


# instance fields
.field public m:I

.field public n:B

.field public o:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/c/a/d/b;-><init>()V

    const/16 v0, 0xb

    iput-byte v0, p0, Lcom/igexin/push/d/c/c;->o:B

    return-void
.end method

.method protected static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "UTF-16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "UTF-16BE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const-string v0, "UTF-16LE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x11

    return p0

    :cond_3
    const-string v0, "GBK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x19

    return p0

    :cond_4
    const-string v0, "GB2312"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x1a

    return p0

    :cond_5
    const-string v0, "GB18030"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x1b

    return p0

    :cond_6
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x21

    return p0

    :cond_7
    return v1
.end method

.method protected static a(B)Ljava/lang/String;
    .locals 2

    and-int/lit8 p0, p0, 0x3f

    const/4 v0, 0x1

    const-string v1, "UTF-8"

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "GB18030"

    goto :goto_0

    :pswitch_1
    const-string v1, "GB2312"

    goto :goto_0

    :pswitch_2
    const-string v1, "GBK"

    goto :goto_0

    :cond_0
    const-string v1, "ISO-8859-1"

    goto :goto_0

    :cond_1
    const-string v1, "UTF-16LE"

    goto :goto_0

    :cond_2
    const-string v1, "UTF-16BE"

    goto :goto_0

    :cond_3
    const-string v1, "UTF-16"

    :cond_4
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract a([B)V
.end method

.method public abstract b()[B
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/d/c/c;->m:I

    return v0
.end method
