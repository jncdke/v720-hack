.class public Lcom/xiaomi/push/jm;
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
        "Lcom/xiaomi/push/jm;",
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

.field private static final i:Lcom/xiaomi/push/kg;

.field private static final j:Lcom/xiaomi/push/kg;

.field private static final k:Lcom/xiaomi/push/kg;

.field private static final l:Lcom/xiaomi/push/kg;

.field private static final m:Lcom/xiaomi/push/kg;

.field private static final n:Lcom/xiaomi/push/kg;

.field private static final o:Lcom/xiaomi/push/kg;


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/jc;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/ko;

    const-string v1, "XmPushActionNotification"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/ko;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->b:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->c:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->d:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->e:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->f:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->g:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x8

    const/16 v6, 0xd

    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->h:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x9

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->i:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0xa

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->j:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->k:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->l:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->m:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->n:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jm;->o:Lcom/xiaomi/push/kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/jm;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/jm;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/jm;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/jm;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/push/jm;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jm;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jm;)I
    .locals 4

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/jc;

    iget-object v1, p1, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/jc;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/jm;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/jm;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/xiaomi/push/jm;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jm;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/jm;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jm;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/push/jm;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jm;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/push/jm;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jm;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/push/jm;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jm;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/push/jm;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jm;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/push/jm;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v0, p0, Lcom/xiaomi/push/jm;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/jm;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jz;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/xiaomi/push/jm;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/jm;->b:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result p1

    if-eqz p1, :cond_1e

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/jc;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/jc;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/jm;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/jm;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jm;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/jm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/jm;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/jm;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/jm;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jm;->a(Z)V

    return-object p0
.end method

.method public a([B)Lcom/xiaomi/push/jm;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jm;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/jm;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/jm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/kj;)V
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-eqz v1, :cond_2

    iget-short v1, v0, Lcom/xiaomi/push/kg;->a:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-byte v0, v0, Lcom/xiaomi/push/kg;->a:B

    invoke-static {p1, v0}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_1
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jm;->b:Z

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/jm;->c(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/jm;->a:J

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/jm;->b(Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :pswitch_4
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jm;->i:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jm;->h:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jm;->g:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_7
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jm;->f:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ki;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/xiaomi/push/ki;->a:I

    mul-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/xiaomi/push/ki;->a:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->h()V

    goto :goto_2

    :pswitch_9
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jm;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_a
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jm;->a:Z

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/jm;->a(Z)V

    goto :goto_2

    :pswitch_b
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_c
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jm;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_d
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jm;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_e
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/xiaomi/push/jc;

    invoke-direct {v0}, Lcom/xiaomi/push/jc;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/kj;)V

    goto :goto_2

    :pswitch_f
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->g()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->a()V

    return-void

    :cond_3
    new-instance p1, Lcom/xiaomi/push/kk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'requireAck\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/push/jm;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2c

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/jm;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_2c

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/jc;

    iget-object v2, p1, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/jc;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_2c

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/jm;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_2c

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/jm;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_2c

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-boolean v1, p0, Lcom/xiaomi/push/jm;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jm;->a:Z

    if-eq v1, v2, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->g()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_2c

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/jm;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jm;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_2c

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->i()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_2c

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, Lcom/xiaomi/push/jm;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jm;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->j()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_2c

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/push/jm;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->k()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_2c

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/jm;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jm;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->l()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_2c

    if-nez v2, :cond_21

    goto :goto_0

    :cond_21
    iget-object v1, p0, Lcom/xiaomi/push/jm;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jm;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->m()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_2c

    if-nez v2, :cond_24

    goto :goto_0

    :cond_24
    iget-object v1, p0, Lcom/xiaomi/push/jm;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/push/jm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->n()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_2c

    if-nez v2, :cond_27

    goto :goto_0

    :cond_27
    iget-wide v1, p0, Lcom/xiaomi/push/jm;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/jm;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->o()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_2c

    if-nez v2, :cond_2a

    goto :goto_0

    :cond_2a
    iget-boolean v1, p0, Lcom/xiaomi/push/jm;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/jm;->b:Z

    if-eq v1, p1, :cond_2b

    return v0

    :cond_2b
    const/4 p1, 0x1

    return p1

    :cond_2c
    :goto_0
    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/xiaomi/push/jz;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jm;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/jm;

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/jm;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jm;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/kj;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->a()V

    sget-object v0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/ko;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ko;)V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/jc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/jm;->b:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->b(Lcom/xiaomi/push/kj;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/jm;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/jm;->c:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/jm;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/jm;->d:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/jm;->e:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_4
    sget-object v0, Lcom/xiaomi/push/jm;->f:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/jm;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/jm;->g:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/jm;->h:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    new-instance v0, Lcom/xiaomi/push/ki;

    iget-object v1, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ki;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ki;)V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->d()V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/jm;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/jm;->i:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/jm;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/jm;->j:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/jm;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/jm;->k:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/jm;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/jm;->l:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/jm;->m:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/jm;->n:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-wide v0, p0, Lcom/xiaomi/push/jm;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/kj;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/jm;->o:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/jm;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_e
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/jc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/jm;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/jm;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jm;->a(Lcom/xiaomi/push/jm;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/jm;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jm;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/jm;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/jm;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jm;->a(Lcom/xiaomi/push/jm;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/xiaomi/push/jm;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionNotification("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jm;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->b()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/jc;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jm;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jm;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    const-string v1, ", requireAck:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jm;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ", payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jm;->e:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    if-nez v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ", packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jm;->f:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jm;->g:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, ", regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jm;->h:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jm;->i:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->m()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, ", binaryExtra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jm;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    invoke-static {v1, v0}, Lcom/xiaomi/push/jz;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :cond_18
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->n()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/jm;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/jm;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alreadyLogClickInXmq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jm;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
