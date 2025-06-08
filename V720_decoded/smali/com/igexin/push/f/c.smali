.class public Lcom/igexin/push/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/f/b/c;


# static fields
.field public static final a:Ljava/lang/String; = "com.igexin.push.f.c"

.field private static final c:J = 0x36ee80L


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/push/f/c;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/f/c;->b:J

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start cron-keep task"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/main/FeedbackImpl;->clearFeedbackMessage()V

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/e/c;->d()V

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/e/c;->c()V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {}, Lcom/igexin/push/core/a/b;->j()V

    invoke-static {}, Lcom/igexin/push/g/j;->h()V

    invoke-static {}, Lcom/igexin/push/g/j;->i()V

    return-void
.end method

.method public final c()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/f/c;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
