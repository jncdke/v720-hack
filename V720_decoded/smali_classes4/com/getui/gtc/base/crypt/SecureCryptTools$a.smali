.class final Lcom/getui/gtc/base/crypt/SecureCryptTools$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/base/crypt/SecureCryptTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/getui/gtc/base/crypt/SecureCryptTools;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gtc/base/crypt/SecureCryptTools;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gtc/base/crypt/SecureCryptTools;-><init>(Lcom/getui/gtc/base/crypt/SecureCryptTools$1;)V

    sput-object v0, Lcom/getui/gtc/base/crypt/SecureCryptTools$a;->a:Lcom/getui/gtc/base/crypt/SecureCryptTools;

    return-void
.end method

.method static synthetic a()Lcom/getui/gtc/base/crypt/SecureCryptTools;
    .locals 1

    sget-object v0, Lcom/getui/gtc/base/crypt/SecureCryptTools$a;->a:Lcom/getui/gtc/base/crypt/SecureCryptTools;

    return-object v0
.end method
