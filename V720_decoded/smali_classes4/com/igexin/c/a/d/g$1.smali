.class public final Lcom/igexin/c/a/d/g$1;
.super Landroid/content/IntentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/c/a/d/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/igexin/c/a/d/g;


# direct methods
.method public constructor <init>(Lcom/igexin/c/a/d/g;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/igexin/c/a/d/g$1;->b:Lcom/igexin/c/a/d/g;

    iput-object p2, p0, Lcom/igexin/c/a/d/g$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmTaskSchedule."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/d/g$1;->addAction(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmTaskScheduleBak."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/d/g$1;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/d/g$1;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/d/g$1;->addAction(Ljava/lang/String;)V

    return-void
.end method
