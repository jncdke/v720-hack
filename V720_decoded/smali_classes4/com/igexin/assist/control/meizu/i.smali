.class public Lcom/igexin/assist/control/meizu/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Lcom/igexin/assist/control/meizu/A;->a(Ljava/lang/String;)Lcom/igexin/assist/control/meizu/A;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "get"

    invoke-virtual {v0, v2, v1}, Lcom/igexin/assist/control/meizu/A;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/igexin/assist/control/meizu/c;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/igexin/assist/control/meizu/c;->aa(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/igexin/assist/control/meizu/d;

    move-result-object p0

    iget-boolean v0, p0, Lcom/igexin/assist/control/meizu/d;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/igexin/assist/control/meizu/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
