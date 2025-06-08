.class public Lcom/xiaomi/push/jj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/jy;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jy<",
        "Lcom/xiaomi/push/jj;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/kg;

.field private static final a:Lcom/xiaomi/push/ko;

.field private static final b:Lcom/xiaomi/push/kg;

.field private static final c:Lcom/xiaomi/push/kg;

.field private static final d:Lcom/xiaomi/push/kg;

.field private static final e:Lcom/xiaomi/push/kg;

.field private static final f:Lcom/xiaomi/push/kg;

.field private static final g:Lcom/xiaomi/push/kg;

.field private static final h:Lcom/xiaomi/push/kg;


# instance fields
.field public a:Lcom/xiaomi/push/in;

.field public a:Lcom/xiaomi/push/ja;

.field public a:Lcom/xiaomi/push/jc;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/ko;

    const-string v1, "XmPushActionContainer"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ko;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jj;->b:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jj;->c:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x4

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jj;->d:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jj;->e:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jj;->f:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x7

    const/16 v4, 0xc

    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jj;->g:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jj;->h:Lcom/xiaomi/push/kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/jj;->a:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/jj;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jj;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    iget-object v1, p1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/push/jj;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jj;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/push/jj;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jj;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/push/jj;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/jc;

    iget-object v1, p1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/jc;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    iget-object p1, p1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    invoke-static {v0, p1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/in;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/ja;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ja;)Lcom/xiaomi/push/jj;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/jc;)Lcom/xiaomi/push/jj;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/jc;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/jj;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/jj;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jj;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/jj;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/jj;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jj;->a(Z)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/jc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/kj;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-eqz v1, :cond_1

    iget-short v1, v0, Lcom/xiaomi/push/kg;->a:S

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0xb

    packed-switch v1, :pswitch_data_0

    :cond_0
    iget-byte v0, v0, Lcom/xiaomi/push/kg;->a:B

    invoke-static {p1, v0}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_0
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v3, :cond_0

    new-instance v0, Lcom/xiaomi/push/ja;

    invoke-direct {v0}, Lcom/xiaomi/push/ja;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ja;->a(Lcom/xiaomi/push/kj;)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v3, :cond_0

    new-instance v0, Lcom/xiaomi/push/jc;

    invoke-direct {v0}, Lcom/xiaomi/push/jc;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/kj;)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v5, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v5, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v5, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jj;->b:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/jj;->b(Z)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jj;->a:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/jj;->a(Z)V

    goto :goto_1

    :pswitch_7
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/in;->a(I)Lcom/xiaomi/push/in;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->g()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()V

    return-void

    :cond_2
    new-instance p1, Lcom/xiaomi/push/kk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/xiaomi/push/kk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/push/jj;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_15

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    iget-object v2, p1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/in;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/push/jj;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jj;->a:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/push/jj;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jj;->b:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->e()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_15

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/jj;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/push/jj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->f()Z

    move-result v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v1, :cond_15

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->g()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_15

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->h()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_15

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/jc;

    iget-object v2, p1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/jc;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->i()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_15

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    iget-object p1, p1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ja;->a(Lcom/xiaomi/push/ja;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_15
    :goto_0
    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/xiaomi/push/jz;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jj;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/jj;

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/jj;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/xiaomi/push/jj;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/jj;->b:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jj;->b(Z)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/kj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()V

    sget-object v0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ko;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ko;)V

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    invoke-virtual {v0}, Lcom/xiaomi/push/in;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_0
    sget-object v0, Lcom/xiaomi/push/jj;->b:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/jj;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    sget-object v0, Lcom/xiaomi/push/jj;->c:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/jj;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/jj;->d:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/jj;->e:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/jj;->f:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/jc;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/jj;->g:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->b(Lcom/xiaomi/push/kj;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/jj;->h:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ja;->b(Lcom/xiaomi/push/kj;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/jj;->a:Z

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/jj;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jj;->a(Lcom/xiaomi/push/jj;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/jj;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/jj;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jj;->a(Lcom/xiaomi/push/jj;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/jc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionContainer(action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", encryptAction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jj;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const-string v1, ", target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/jc;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
