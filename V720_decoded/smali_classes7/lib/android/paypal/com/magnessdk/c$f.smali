.class Llib/android/paypal/com/magnessdk/c$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/c$f$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v9, "com.ldmnq.launcher3"

    const-string v10, "com.jide.Appstore"

    const-string v0, "com.bignox.appcenter"

    const-string v1, "com.bluestacks.settings"

    const-string v2, "com.bluestacks.filemanager"

    const-string v3, "com.genymotion.superuser"

    const-string v4, "org.greatfruit.andy.ime"

    const-string v5, "com.kaopu001.tiantianserver"

    const-string v6, "com.tiantian.ime"

    const-string v7, "com.microvirt.installer"

    const-string v8, "com.android.ld.appstore"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$f;->a:[Ljava/lang/String;

    const-string v14, "init.goldfish.rc"

    const-string v15, "init.superuser.rc"

    const-string v1, "init.android_x86.rc"

    const-string v2, "ueventd.android_x86.rc"

    const-string v3, "fstab.android_x86"

    const-string v4, "x86.prop"

    const-string v5, "ueventd.ttVM_x86.rc"

    const-string v6, "init.ttVM_x86.rc"

    const-string v7, "fstab.ttVM_x86"

    const-string v8, "fstab.vbox86"

    const-string v9, "init.vbox86.rc"

    const-string v10, "ueventd.vbox86.rc"

    const-string v11, "ueventd.android_x86_64.rc"

    const-string v12, "init.android_x86_64.rc"

    const-string v13, "fstab.goldfish"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$f;->b:[Ljava/lang/String;

    const-string v0, "/sys/qemu_trace"

    const-string v1, "/system/bin/qemu-props"

    const-string v2, "/system/lib/libc_malloc_debug_qemu.so"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$f;->c:[Ljava/lang/String;

    const-string v0, "/dev/socket/qemud"

    const-string v1, "/dev/qemu_pipe"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$f;->d:[Ljava/lang/String;

    const-string v0, "goldfish"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$f;->e:[Ljava/lang/String;

    const-string v8, "init.nox.rc"

    const-string v9, "/system/bin/noxd"

    const-string v1, "init.ranchu.rc"

    const-string v2, "init.remixos.rc"

    const-string v3, "init.andy.rc"

    const-string v4, "ueventd.andy.rc"

    const-string v5, "bin/genybaseband"

    const-string v6, "bin/genymotion-vbox-sf"

    const-string v7, "ueventd.nox.rc"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$f;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
