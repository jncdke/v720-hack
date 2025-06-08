.class public Lcom/alipay/sdk/m/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static final b:Lcom/alipay/sdk/m/m/a$b;

.field public static final c:Lcom/alipay/sdk/m/m/a$b;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/sdk/m/m/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/sdk/m/m/a$b;

    const/16 v1, 0x49

    const-string v2, "b6cbad6cbd5ed0d209afc69ad3b7a617efaae9b3c47eabe0be42d924936fa78c8001b1fd74b079e5ff9690061dacfa4768e981a526b9ca77156ca36251cf2f906d105481374998a7e6e6e18f75ca98b8ed2eaf86ff402c874cca0a263053f22237858206867d210020daa38c48b20cc9dfd82b44a51aeb5db459b22794e2d649"

    const-string v3, "com.eg.android.AlipayGphone"

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/sdk/m/m/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/m/j/a;->b:Lcom/alipay/sdk/m/m/a$b;

    .line 8
    new-instance v1, Lcom/alipay/sdk/m/m/a$b;

    const/16 v2, 0x28

    const-string v3, "e6b1bdcb890370f2f2419fe06d0fdf7628ad0083d52da1ecfe991164711bbf9297e75353de96f1740695d07610567b1240549af9cbd87d06919ac31c859ad37ab6907c311b4756e1e208775989a4f691bff4bbbc58174d2a96b1d0d970a05114d7ee57dfc33b1bafaf6e0d820e838427018b6435f903df04ba7fd34d73f843df9434b164e0220baabb10c8978c3f4c6b7da79d8220a968356d15090dea07df9606f665cbec14d218dd3d691cce2866a58840971b6a57b76af88b1a65fdffd2c080281a6ab20be5879e0330eb7ff70871ce684e7174ada5dc3159c461375a0796b17ce7beca83cf34f65976d237aee993db48d34a4e344f4d8b7e99119168bdd7"

    const-string v4, "hk.alipay.wallet"

    invoke-direct {v1, v4, v2, v3}, Lcom/alipay/sdk/m/m/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/sdk/m/j/a;->c:Lcom/alipay/sdk/m/m/a$b;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/alipay/sdk/m/j/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/alipay/sdk/m/j/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "hk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/alipay/sdk/m/j/a;->b:Lcom/alipay/sdk/m/m/a$b;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/alipay/sdk/m/j/a;->c:Lcom/alipay/sdk/m/m/a$b;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/j/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/sdk/m/j/a;->a:Ljava/lang/String;

    const-string v1, "cn"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
