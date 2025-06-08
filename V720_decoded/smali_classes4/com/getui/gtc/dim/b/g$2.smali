.class final Lcom/getui/gtc/dim/b/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/dim/DimCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/dim/b/g;->a(Lcom/getui/gtc/dim/DimRequest;)Lcom/getui/gtc/dim/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/getui/gtc/dim/DimCallback<",
        "Lcom/getui/gtc/dim/DimRequest;",
        "Lcom/getui/gtc/dim/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/getui/gtc/dim/b/g;


# direct methods
.method constructor <init>(Lcom/getui/gtc/dim/b/g;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dim/b/g$2;->c:Lcom/getui/gtc/dim/b/g;

    iput-boolean p2, p0, Lcom/getui/gtc/dim/b/g$2;->a:Z

    iput-boolean p3, p0, Lcom/getui/gtc/dim/b/g$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/getui/gtc/dim/DimRequest;

    iget-object v0, p0, Lcom/getui/gtc/dim/b/g$2;->c:Lcom/getui/gtc/dim/b/g;

    iget-boolean v1, p0, Lcom/getui/gtc/dim/b/g$2;->a:Z

    iget-boolean v2, p0, Lcom/getui/gtc/dim/b/g$2;->b:Z

    invoke-static {v0, p1, v1, v2}, Lcom/getui/gtc/dim/b/g;->a(Lcom/getui/gtc/dim/b/g;Lcom/getui/gtc/dim/DimRequest;ZZ)Lcom/getui/gtc/dim/b/e;

    move-result-object p1

    return-object p1
.end method
