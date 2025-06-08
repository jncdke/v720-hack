.class Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;->b:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;->b:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->b(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;->b:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->b(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;->b:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->c(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;->b:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->g(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/c;->c(ILorg/json/JSONObject;)V

    .line 142
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;->b:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->finish()V

    return-void
.end method
