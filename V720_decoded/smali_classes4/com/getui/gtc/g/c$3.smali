.class final Lcom/getui/gtc/g/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/g/c;->c(Lcom/getui/gtc/api/SdkInfo;)Lcom/getui/gtc/entity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/api/SdkInfo;

.field final synthetic b:Lcom/getui/gtc/g/c;


# direct methods
.method constructor <init>(Lcom/getui/gtc/g/c;Lcom/getui/gtc/api/SdkInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/g/c$3;->b:Lcom/getui/gtc/g/c;

    iput-object p2, p0, Lcom/getui/gtc/g/c$3;->a:Lcom/getui/gtc/api/SdkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/getui/gtc/entity/a;->a(Ljava/util/Map;)Lcom/getui/gtc/entity/a;

    move-result-object p1

    iget-object v0, p0, Lcom/getui/gtc/g/c$3;->b:Lcom/getui/gtc/g/c;

    iget-object v1, p0, Lcom/getui/gtc/g/c$3;->a:Lcom/getui/gtc/api/SdkInfo;

    invoke-virtual {v0, v1, p1}, Lcom/getui/gtc/g/c;->a(Lcom/getui/gtc/api/SdkInfo;Lcom/getui/gtc/entity/a;)V

    return-void
.end method
