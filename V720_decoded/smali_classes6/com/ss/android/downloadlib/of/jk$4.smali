.class final Lcom/ss/android/downloadlib/of/jk$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/ss/android/downloadlib/of/jk$4;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/downloadlib/of/jk$4;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/ss/android/downloadlib/of/jk$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/downloadlib/of/jk$4;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
