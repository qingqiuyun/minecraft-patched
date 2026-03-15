.class public Lcn/m4399/operate/ffmpeg/b;
.super Ljava/lang/Object;
.source "FfmpegDynamicLoad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/ffmpeg/b$i;,
        Lcn/m4399/operate/ffmpeg/b$j;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "https://m.4399api.com/openapiv2/abiLoad-get.html"

.field private static final h:Ljava/lang/String; = "a1dd89bf5ea33f5cd791"

.field private static final i:Ljava/lang/String; = "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvDMUMZEzVPKL6MGvnmd3\nMOFOePkthBE0ahRJAxjRy2l6LqM+upk0X/IEbK+x2ss51IWS+knVQFT+iq++/8ht\nvmKeafIbUSiJPp+FzIYWnkTWV72J1VTrXVDkJCIdCSOmDzCznfOX5XihiflNFlpS\npgctV6pyhNr0guCUY61+GItViOpz2QnAs1Sbbr035lgQdSkThObzgvnPutwqYrGQ\nut8Xw5vOj180wpvUsQRVHncv5aJCEU9PMtbSm1zDPj9XkyVPVQnUCv4LJd7PRqCc\no1Kqk1TBBfjeCW0Qw+iDSpHQr+xpjOoNmBb7twEnmovKIG5XV60yfFXTAz3siIj+\n6QIDAQAB\n-----END PUBLIC KEY-----"

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcn/m4399/operate/ffmpeg/b$j;

.field private final c:Landroid/app/Activity;

.field private final d:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;

.field private f:Lcn/m4399/operate/support/app/ConfirmDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/m4399/operate/ffmpeg/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcn/m4399/operate/ffmpeg/b;->j:Ljava/util/Map;

    const-string v1, "armeabi"

    const-string v2, "1"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi-v7a"

    const-string v2, "2"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    const-string v2, "3"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    const-string v2, "4"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcn/m4399/operate/ffmpeg/b$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/m4399/operate/ffmpeg/b$j;-><init>(Lcn/m4399/operate/ffmpeg/b$a;)V

    iput-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    .line 14
    iput-object p1, p0, Lcn/m4399/operate/ffmpeg/b;->c:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, Lcn/m4399/operate/ffmpeg/b;->d:Lcn/m4399/operate/support/e;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/ffmpeg/b;Lcn/m4399/operate/support/app/ConfirmDialog;)Lcn/m4399/operate/support/app/ConfirmDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/ffmpeg/b;->f:Lcn/m4399/operate/support/app/ConfirmDialog;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 52
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object v2, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "ffmpeg"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcn/m4399/operate/k5;->b(Ljava/io/File;)Z

    .line 54
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ffmpeg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".so"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/ffmpeg/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/ffmpeg/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(JJ)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->e:Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;

    if-eqz v0, :cond_0

    long-to-int p4, p3

    .line 8
    invoke-virtual {v0, p4}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->c(I)V

    .line 9
    iget-object p3, p0, Lcn/m4399/operate/ffmpeg/b;->e:Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcn/m4399/operate/ffmpeg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->e()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/ffmpeg/b;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/ffmpeg/b;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/ffmpeg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/ffmpeg/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->f:Lcn/m4399/operate/support/app/ConfirmDialog;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_dialog_width_304"

    .line 13
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_video_edit_upgrade_library_failure_title"

    .line 14
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_action_retry"

    .line 16
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/ffmpeg/b$c;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/ffmpeg/b$c;-><init>(Lcn/m4399/operate/ffmpeg/b;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_action_close"

    .line 23
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/ffmpeg/b$b;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/ffmpeg/b$b;-><init>(Lcn/m4399/operate/ffmpeg/b;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p1

    .line 30
    new-instance v0, Lcn/m4399/operate/support/app/ConfirmDialog;

    iget-object v1, p0, Lcn/m4399/operate/ffmpeg/b;->c:Landroid/app/Activity;

    const-string v2, "m4399_ope_video_edit_upgrade_library_failure_message"

    .line 31
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;I)V

    iput-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->f:Lcn/m4399/operate/support/app/ConfirmDialog;

    .line 32
    new-instance p1, Lcn/m4399/operate/ffmpeg/b$d;

    invoke-direct {p1, p0}, Lcn/m4399/operate/ffmpeg/b$d;-><init>(Lcn/m4399/operate/ffmpeg/b;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b;->f:Lcn/m4399/operate/support/app/ConfirmDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "activity no valid"

    .line 41
    invoke-static {v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 63
    invoke-static {}, Lcn/m4399/operate/support/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v2, "ffmpeg dynamic load failure: %s"

    .line 64
    invoke-static {v2, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->d:Lcn/m4399/operate/support/e;

    new-instance v2, Lcn/m4399/operate/support/AlResult;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-interface {v0, v2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->i()V

    .line 59
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    invoke-virtual {v0, p2}, Lcn/m4399/operate/ffmpeg/b$j;->c(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    invoke-virtual {p2, p1}, Lcn/m4399/operate/ffmpeg/b$j;->a(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    invoke-virtual {p1, p3}, Lcn/m4399/operate/ffmpeg/b$j;->b(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcn/m4399/operate/ffmpeg/b$j;->a(J)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    invoke-virtual {v0}, Lcn/m4399/operate/ffmpeg/b$j;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    invoke-virtual {v1}, Lcn/m4399/operate/ffmpeg/b$j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/ffmpeg/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lcn/m4399/operate/ffmpeg/b$i;)Z
    .locals 4

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcn/m4399/operate/ffmpeg/b$i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/ffmpeg/b;->a([B)[B

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcn/m4399/operate/ffmpeg/b$i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return v0
.end method

.method static synthetic a(Lcn/m4399/operate/ffmpeg/b;Lcn/m4399/operate/ffmpeg/b$i;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/m4399/operate/ffmpeg/b;->a(Lcn/m4399/operate/ffmpeg/b$i;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 55
    invoke-static {v1}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p2, v0, v2

    invoke-static {v0}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p1, p2}, Lcn/m4399/operate/r5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method private b()V
    .locals 5

    .line 3
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcn/m4399/operate/ffmpeg/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v3

    iget-object v3, v3, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v4, "state"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gamekey"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 10
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    invoke-virtual {v1}, Lcn/m4399/operate/ffmpeg/b$j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "md5"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://m.4399api.com/openapiv2/abiLoad-get.html"

    const-string v3, "a1dd89bf5ea33f5cd791"

    .line 12
    invoke-static {v1, v2, v3}, Lcn/m4399/operate/provider/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/ffmpeg/b$e;

    invoke-direct {v2, p0, v0}, Lcn/m4399/operate/ffmpeg/b$e;-><init>(Lcn/m4399/operate/ffmpeg/b;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcn/m4399/operate/ffmpeg/b$i;

    invoke-virtual {v1, v0, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "m4399_ope_video_edit_not_support_abi"

    .line 35
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/m4399/operate/ffmpeg/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/ffmpeg/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->h()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/ffmpeg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/ffmpeg/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 36
    new-instance v0, Lcn/m4399/operate/d5;

    new-instance v1, Lcn/m4399/operate/ffmpeg/b$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/m4399/operate/ffmpeg/b$g;-><init>(Lcn/m4399/operate/ffmpeg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Referer"

    const-string v3, "https://m.4399api.com/openapiv2/abiLoad-get.html"

    .line 60
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/d5;-><init>(Lcn/m4399/operate/support/g;Ljava/util/Map;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 62
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcn/m4399/operate/ffmpeg/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcn/m4399/operate/ffmpeg/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/ffmpeg/b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->g()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcn/m4399/operate/ffmpeg/b$f;

    invoke-direct {v0, p0}, Lcn/m4399/operate/ffmpeg/b$f;-><init>(Lcn/m4399/operate/ffmpeg/b;)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/ffmpeg/b;->a(Lcn/m4399/operate/support/e;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/ffmpeg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/ffmpeg/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object p1, Lcn/m4399/operate/ffmpeg/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Lcn/m4399/operate/ffmpeg/b$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/m4399/operate/ffmpeg/b$h;-><init>(Lcn/m4399/operate/ffmpeg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/ffmpeg/b;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    sget-object v0, Lcn/m4399/operate/ffmpeg/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcn/m4399/operate/ffmpeg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->g()V

    return-void
.end method

.method private e()V
    .locals 1

    const-string v0, "failure"

    .line 2
    invoke-direct {p0, v0}, Lcn/m4399/operate/ffmpeg/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcn/m4399/operate/ffmpeg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->c()V

    return-void
.end method

.method private f()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-string v0, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvDMUMZEzVPKL6MGvnmd3\nMOFOePkthBE0ahRJAxjRy2l6LqM+upk0X/IEbK+x2ss51IWS+knVQFT+iq++/8ht\nvmKeafIbUSiJPp+FzIYWnkTWV72J1VTrXVDkJCIdCSOmDzCznfOX5XihiflNFlpS\npgctV6pyhNr0guCUY61+GItViOpz2QnAs1Sbbr035lgQdSkThObzgvnPutwqYrGQ\nut8Xw5vOj180wpvUsQRVHncv5aJCEU9PMtbSm1zDPj9XkyVPVQnUCv4LJd7PRqCc\no1Kqk1TBBfjeCW0Qw+iDSpHQr+xpjOoNmBb7twEnmovKIG5XV60yfFXTAz3siIj+\n6QIDAQAB\n-----END PUBLIC KEY-----"

    const-string v1, "(-----BEGIN PUBLIC KEY-----)|\n|(-----END PUBLIC KEY-----)"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "RSA"

    .line 4
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcn/m4399/operate/ffmpeg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->b()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    invoke-virtual {v0}, Lcn/m4399/operate/ffmpeg/b$j;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    invoke-virtual {v1}, Lcn/m4399/operate/ffmpeg/b$j;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/m4399/operate/support/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v3, "load local so: %s %s"

    .line 4
    invoke-static {v3, v2}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/ffmpeg/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcn/m4399/operate/ffmpeg/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->l()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->e()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcn/m4399/operate/support/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "local so file corruption"

    .line 14
    invoke-static {v0}, Lcn/m4399/operate/support/f;->a(Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->i()V

    .line 17
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->e()V

    :goto_0
    return-void
.end method

.method private declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->e:Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    invoke-virtual {v0}, Lcn/m4399/operate/ffmpeg/b$j;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/k5;->e(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/m4399/operate/ffmpeg/b$j;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/ffmpeg/b$j;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/ffmpeg/b$j;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->b:Lcn/m4399/operate/ffmpeg/b$j;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/ffmpeg/b$j;->a(J)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ffmpeg dynamic load success"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/f;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->d:Lcn/m4399/operate/support/e;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 43
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->f()Ljava/security/PublicKey;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 45
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->e:Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->e:Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->e:Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_progress_dialog"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_304"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399.Theme.Dialog.Base"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_loading"

    .line 8
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 9
    new-instance v1, Lcn/m4399/operate/ffmpeg/b$a;

    iget-object v2, p0, Lcn/m4399/operate/ffmpeg/b;->c:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v0}, Lcn/m4399/operate/ffmpeg/b$a;-><init>(Lcn/m4399/operate/ffmpeg/b;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    iput-object v1, p0, Lcn/m4399/operate/ffmpeg/b;->e:Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->f:Lcn/m4399/operate/support/app/ConfirmDialog;

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "activity no valid"

    .line 22
    invoke-static {v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/m4399/operate/ffmpeg/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->l()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
