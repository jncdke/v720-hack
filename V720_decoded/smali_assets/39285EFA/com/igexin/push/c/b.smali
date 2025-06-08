.class public final Lcom/igexin/push/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/c/b$b;,
        Lcom/igexin/push/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DT_"

.field public static final b:I = 0x9c4

.field public static final c:J

.field public static final d:J

.field public static final e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcom/igexin/push/config/d;->v:J

    sput-wide v0, Lcom/igexin/push/c/b;->c:J

    sget-wide v0, Lcom/igexin/push/config/d;->u:J

    sput-wide v0, Lcom/igexin/push/c/b;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
