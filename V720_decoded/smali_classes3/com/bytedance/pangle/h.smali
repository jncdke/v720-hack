.class public final Lcom/bytedance/pangle/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "_i"

.field public static b:Ljava/lang/String; = "_d"

.field public static c:Ljava/lang/String; = "_p"

.field public static d:Ljava/lang/String; = "pangle_p"

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pangle"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_PLUGIN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pangle/h;->e:Ljava/lang/String;

    return-void
.end method
