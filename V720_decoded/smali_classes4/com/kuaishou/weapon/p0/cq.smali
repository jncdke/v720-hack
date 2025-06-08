.class public Lcom/kuaishou/weapon/p0/cq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/cq$a;
    }
.end annotation


# static fields
.field static a:Lcom/kuaishou/weapon/p0/cq;

.field static b:Lcom/kuaishou/weapon/p0/cq;

.field static c:Lcom/kuaishou/weapon/p0/cq;


# instance fields
.field private d:J

.field private e:Lcom/kuaishou/weapon/p0/cq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 22
    invoke-static {}, Lcom/kuaishou/weapon/p0/cq;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()V
    .locals 16

    .line 60
    new-instance v0, Lcom/kuaishou/weapon/p0/cq;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/cq;-><init>()V

    sput-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 61
    new-instance v0, Lcom/kuaishou/weapon/p0/cq;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/cq;-><init>()V

    sput-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 62
    new-instance v0, Lcom/kuaishou/weapon/p0/cq;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/cq;-><init>()V

    sput-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 63
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    sget-object v1, Lcom/kuaishou/weapon/p0/cq$a;->a:Lcom/kuaishou/weapon/p0/cq$a;

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    invoke-static {}, Lcom/kuaishou/weapon/p0/cr;->a()Z

    move-result v1

    const-wide/16 v2, 0xc

    const-string v4, " is not supported now : ("

    const-string v5, "API LEVEL: "

    const-wide/16 v6, 0x18

    const-wide/16 v8, 0x20

    const-wide/16 v10, 0x4

    if-eqz v1, :cond_0

    .line 66
    sget-object v1, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    sget-object v12, Lcom/kuaishou/weapon/p0/cq$a;->b:Lcom/kuaishou/weapon/p0/cq$a;

    invoke-virtual {v1, v12}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    .line 67
    sget-object v1, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    sget-object v12, Lcom/kuaishou/weapon/p0/cq$a;->b:Lcom/kuaishou/weapon/p0/cq$a;

    invoke-virtual {v1, v12}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    const-wide/16 v12, 0x30

    const-wide/16 v14, 0x28

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :pswitch_0
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v8, v9}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 73
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 74
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v10, v11}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    return-void

    .line 78
    :pswitch_1
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v14, v15}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 79
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v8, v9}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 80
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v10, v11}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    return-void

    .line 84
    :pswitch_2
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v12, v13}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 85
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v14, v15}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 86
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v10, v11}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    return-void

    .line 89
    :pswitch_3
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v12, v13}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 90
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v14, v15}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 91
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    return-void

    .line 113
    :cond_0
    sget-object v1, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    sget-object v12, Lcom/kuaishou/weapon/p0/cq$a;->a:Lcom/kuaishou/weapon/p0/cq$a;

    invoke-virtual {v1, v12}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    .line 114
    sget-object v1, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    sget-object v12, Lcom/kuaishou/weapon/p0/cq$a;->a:Lcom/kuaishou/weapon/p0/cq$a;

    invoke-virtual {v1, v12}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    const-wide/16 v12, 0x1c

    packed-switch v0, :pswitch_data_1

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :pswitch_4
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 119
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 120
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v10, v11}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    return-void

    .line 124
    :pswitch_5
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v12, v13}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 125
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 126
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v10, v11}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    return-void

    .line 130
    :pswitch_6
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v8, v9}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 131
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v12, v13}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 132
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v10, v11}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    return-void

    .line 135
    :pswitch_7
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    const-wide/16 v4, 0x24

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 136
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v8, v9}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 137
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/kuaishou/weapon/p0/cq;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/kuaishou/weapon/p0/cq;->d:J

    return-void
.end method

.method public a(Lcom/kuaishou/weapon/p0/cq$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cq;->e:Lcom/kuaishou/weapon/p0/cq$a;

    return-void
.end method

.method public b()Lcom/kuaishou/weapon/p0/cq$a;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cq;->e:Lcom/kuaishou/weapon/p0/cq$a;

    return-object v0
.end method
