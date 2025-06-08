.class public final Lcom/paypal/openid/AuthorizationRequest$Prompt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prompt"
.end annotation


# static fields
.field public static final CONSENT:Ljava/lang/String; = "consent"

.field public static final LOGIN:Ljava/lang/String; = "login"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final SELECT_ACCOUNT:Ljava/lang/String; = "select_account"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
