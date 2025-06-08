.class public Lcom/paypal/openid/ClientAuthentication$UnsupportedAuthenticationMethod;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/ClientAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedAuthenticationMethod"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported client authentication method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/openid/ClientAuthentication$UnsupportedAuthenticationMethod;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUnsupportedAuthenticationMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/ClientAuthentication$UnsupportedAuthenticationMethod;->a:Ljava/lang/String;

    return-object v0
.end method
