.class public Lcom/kuaishou/weapon/p0/cu;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x10

.field public static final c:Ljava/lang/String; = "a3NyaXNrY3RsYnVzaW5zc3Z4cHprd3NwYWlvcXBrc3M="

.field public static d:Ljava/lang/String; = "L3gvZi9n"

.field public static e:Ljava/lang/String; = "L2YvYS9w"

.field public static f:Ljava/lang/String; = "L3Jlc3QvaW5mcmEvZ2RmcC9jL3MvbA=="

.field public static g:Ljava/lang/String; = "L3Jlc3QvaW5mcmEvZ2RmcC9hL3E="

.field public static h:Ljava/lang/String; = "L3IvdC9o"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    invoke-static {}, Lcom/kuaishou/weapon/p0/cu;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/cu;->a:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/kuaishou/weapon/p0/cu;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/cu;->d:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/kuaishou/weapon/p0/cu;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/cu;->e:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/kuaishou/weapon/p0/cu;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/cu;->f:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/kuaishou/weapon/p0/cu;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/cu;->g:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/kuaishou/weapon/p0/cu;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/cu;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lcom/kuaishou/weapon/p0/cu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "Y1dRJlUS0ggA8rDIzmTuSb18fETpsUSliIb8eUc8Cs7Tg08T72W0GoR0htlL8mwiuorXs9F6RhwIlueUNq7egw=="

    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "Y1dRJlUS0ggA8rDIzmTuSdNPHbegnkXofklx4RRLaYJoK5uDjDZ2N7h9QqyTv9Qg"

    .line 46
    :goto_0
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
