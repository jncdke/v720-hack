.class public abstract Lcom/igexin/push/f/b;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "ExtensionTask"


# instance fields
.field protected a:J

.field protected b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/push/f/b;->a:J

    iput-wide v0, p0, Lcom/igexin/push/f/b;->b:J

    return-void
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/f/b;->a:J

    return-void
.end method

.method private b()Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/f/b;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/igexin/push/f/b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method
