.class public Lcn/m4399/operate/s5;
.super Ljava/lang/Object;
.source "CheckStorageSpace.java"


# static fields
.field public static final b:J = 0xf4240L

.field public static final c:J = 0x2faf080L


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x2faf080

    .line 1
    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/s5;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcn/m4399/operate/s5;->a:J

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    .line 12
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_dialog_width_medium"

    .line 13
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_insufficient_storage_space_dialog"

    .line 14
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_video_clean_space"

    .line 16
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/s5$a;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/s5$a;-><init>(Lcn/m4399/operate/s5;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v6

    .line 24
    new-instance v0, Lcn/m4399/operate/s5$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcn/m4399/operate/s5$b;-><init>(Lcn/m4399/operate/s5;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/s5;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/s5;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p2}, Lcn/m4399/operate/s5;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p3, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/m4399/operate/s5$c;

    invoke-direct {v1, p0, p1, p2}, Lcn/m4399/operate/s5$c;-><init>(Lcn/m4399/operate/s5;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    sget-object p1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p3, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt p1, v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    :goto_0
    mul-long v2, v2, v4

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v4, p1

    goto :goto_0

    .line 9
    :goto_1
    iget-wide v4, p0, Lcn/m4399/operate/s5;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return v0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return v0
.end method
