.class final Lcom/igexin/push/f/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/f/h;->a(Landroid/content/Context;ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:Landroid/content/Intent;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;IZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILandroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/f/h$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/igexin/push/f/h$1;->b:I

    iput-boolean p3, p0, Lcom/igexin/push/f/h$1;->c:Z

    iput-object p4, p0, Lcom/igexin/push/f/h$1;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/igexin/push/f/h$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/igexin/push/f/h$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/igexin/push/f/h$1;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/igexin/push/f/h$1;->h:J

    iput p10, p0, Lcom/igexin/push/f/h$1;->i:I

    iput-object p11, p0, Lcom/igexin/push/f/h$1;->j:Landroid/content/Intent;

    iput-object p12, p0, Lcom/igexin/push/f/h$1;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/igexin/push/f/h$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v2, v1, Lcom/igexin/push/f/h$1;->b:I

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/igexin/push/f/h;->d()V

    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/push/f/h;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Type145Task"

    if-nez v2, :cond_1

    :try_start_1
    const-string v0, " start145Data return topActivity = null"

    invoke-static {v3, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v4, "com.sdk.plus.EnhActivity"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, " start145Data return topActivity = "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v4, v1, Lcom/igexin/push/f/h$1;->c:Z

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/igexin/push/f/h;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v4, ""

    :goto_0
    move-object/from16 v16, v4

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    move v12, v6

    goto :goto_1

    :cond_4
    move v12, v5

    :goto_1
    invoke-static {v2}, Lcom/igexin/push/f/h;->a(Landroid/app/Activity;)Z

    move-result v10

    iget-object v4, v1, Lcom/igexin/push/f/h$1;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ActivityInfo;->theme:I

    const v4, 0x1030010

    if-ne v2, v4, :cond_5

    move v11, v6

    goto :goto_2

    :cond_5
    move v11, v5

    :goto_2
    const-string v2, " packageData "

    invoke-static {v3, v2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_6

    if-eqz v11, :cond_6

    if-eqz v12, :cond_7

    :cond_6
    invoke-static {}, Lcom/igexin/push/f/h;->d()V

    new-instance v2, Lcom/igexin/push/core/b/u;

    iget-object v6, v1, Lcom/igexin/push/f/h$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/igexin/push/f/h$1;->f:Ljava/lang/String;

    iget-object v8, v1, Lcom/igexin/push/f/h$1;->g:Ljava/lang/String;

    iget-wide v13, v1, Lcom/igexin/push/f/h$1;->h:J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget v0, v1, Lcom/igexin/push/f/h$1;->i:I

    move-object v5, v2

    move/from16 v17, v0

    invoke-direct/range {v5 .. v17}, Lcom/igexin/push/core/b/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/igexin/push/f/h$1;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/igexin/push/f/h$1;->j:Landroid/content/Intent;

    invoke-static {v0, v3, v2}, Lcom/igexin/push/f/h;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/igexin/push/core/b/u;)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/igexin/push/f/h$1;->i:I

    invoke-static {v0, v3}, Lcom/igexin/push/f/h;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lcom/igexin/push/f/h$1;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/igexin/push/f/h;->a(Ljava/util/List;Lcom/igexin/push/core/b/u;)[B

    move-result-object v0

    iget v2, v1, Lcom/igexin/push/f/h$1;->i:I

    invoke-static {v3, v0, v2}, Lcom/igexin/push/f/h;->a(Ljava/lang/String;[BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
