.class public Lcom/kuaishou/weapon/p0/bx;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "Y29tLmt3YWkud2VhcG9uLmNvbmp1cmU=\n"

.field private static b:Ljava/lang/String; = "Y29tLmt3YWkud2VhcG9uLmNvbmp1cmU=\n"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-string v0, "Y29tLmt3YWkud2VhcG9uLmNvbmp1cmU=\n"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/bx;->a:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kuaishou/weapon/p0/bx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/bx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 24
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p0, v3}, Lcom/kuaishou/weapon/p0/bx;->b(Landroid/content/Context;Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 98
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 104
    sget-object v0, Lcom/kuaishou/weapon/p0/bx;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 43
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 51
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-static {p0, v0}, Lcom/kuaishou/weapon/p0/bx;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 56
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-static {p0, v1}, Lcom/kuaishou/weapon/p0/bx;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    .line 62
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/df;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 68
    sget-object v0, Lcom/kuaishou/weapon/p0/bx;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 71
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 88
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/df;->e()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 90
    :catch_0
    const-string p0, ""

    return-object p0
.end method
