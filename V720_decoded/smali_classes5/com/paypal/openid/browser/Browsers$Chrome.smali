.class public final Lcom/paypal/openid/browser/Browsers$Chrome;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/browser/Browsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chrome"
.end annotation


# static fields
.field public static final MINIMUM_VERSION_FOR_CUSTOM_TAB:Lcom/paypal/openid/browser/DelimitedVersion;

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.android.chrome"

.field public static final SIGNATURE:Ljava/lang/String; = "7fmduHKTdHHrlMvldlEqAIlSfii1tl35bxj1OXN5Ve8c4lU6URVu4xtSHc3BVZxS6WWJnxMDhIfQN0N0K2NDJg=="

.field public static final SIGNATURE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "7fmduHKTdHHrlMvldlEqAIlSfii1tl35bxj1OXN5Ve8c4lU6URVu4xtSHc3BVZxS6WWJnxMDhIfQN0N0K2NDJg=="

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/browser/Browsers$Chrome;->SIGNATURE_SET:Ljava/util/Set;

    const-string v0, "45"

    invoke-static {v0}, Lcom/paypal/openid/browser/DelimitedVersion;->parse(Ljava/lang/String;)Lcom/paypal/openid/browser/DelimitedVersion;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/browser/Browsers$Chrome;->MINIMUM_VERSION_FOR_CUSTOM_TAB:Lcom/paypal/openid/browser/DelimitedVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static customTab(Ljava/lang/String;)Lcom/paypal/openid/browser/BrowserDescriptor;
    .locals 4

    new-instance v0, Lcom/paypal/openid/browser/BrowserDescriptor;

    sget-object v1, Lcom/paypal/openid/browser/Browsers$Chrome;->SIGNATURE_SET:Ljava/util/Set;

    const-string v2, "com.android.chrome"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, p0, v3}, Lcom/paypal/openid/browser/BrowserDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static standaloneBrowser(Ljava/lang/String;)Lcom/paypal/openid/browser/BrowserDescriptor;
    .locals 4

    new-instance v0, Lcom/paypal/openid/browser/BrowserDescriptor;

    sget-object v1, Lcom/paypal/openid/browser/Browsers$Chrome;->SIGNATURE_SET:Ljava/util/Set;

    const-string v2, "com.android.chrome"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p0, v3}, Lcom/paypal/openid/browser/BrowserDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v0
.end method
