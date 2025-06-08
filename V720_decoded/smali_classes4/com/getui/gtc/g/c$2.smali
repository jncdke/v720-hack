.class final Lcom/getui/gtc/g/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/g/c;->b(Lcom/getui/gtc/api/SdkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/entity/a$a;

.field final synthetic b:Lcom/getui/gtc/g/c;


# direct methods
.method constructor <init>(Lcom/getui/gtc/g/c;Lcom/getui/gtc/entity/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/g/c$2;->b:Lcom/getui/gtc/g/c;

    iput-object p2, p0, Lcom/getui/gtc/g/c$2;->a:Lcom/getui/gtc/entity/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/getui/gtc/g/c$2;->b:Lcom/getui/gtc/g/c;

    iget-object p1, p1, Lcom/getui/gtc/g/c;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/getui/gtc/g/c$2;->a:Lcom/getui/gtc/entity/a$a;

    iget-object v0, v0, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
