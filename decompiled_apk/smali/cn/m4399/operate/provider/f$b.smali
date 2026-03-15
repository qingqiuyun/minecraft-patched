.class Lcn/m4399/operate/provider/f$b;
.super Ljava/lang/Object;
.source "LocalUdidProvider.java"

# interfaces
.implements Lcn/m4399/operate/provider/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/provider/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = ".sys_idx0"

.field private static final c:Ljava/lang/String; = ".cn.m4399.udid.txt"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".system_ext"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".system_process"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Download"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Music"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Video"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Picture"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lcn/m4399/operate/provider/f$b;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/provider/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/provider/f$b;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/provider/f$b;->c()Ljava/io/File;

    move-result-object v0

    .line 3
    sget-object v1, Lcn/m4399/operate/provider/f$b;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 5
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 10
    :cond_0
    new-instance v5, Ljava/io/File;

    const-string v7, ".sys_idx0"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-static {v5, p1}, Lcn/m4399/operate/k5;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 13
    invoke-static {}, Lcn/m4399/operate/support/f;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcn/m4399/operate/support/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".cn.m4399.udid.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, p1}, Lcn/m4399/operate/k5;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 22
    invoke-static {}, Lcn/m4399/operate/support/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcn/m4399/operate/support/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/provider/f$b;->c()Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/m4399/operate/provider/f$b;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/io/File;

    const-string v7, ".sys_idx0"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-static {v5}, Lcn/m4399/operate/k5;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lcn/m4399/operate/provider/f$d;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    return-object v5

    :catch_0
    move-exception v5

    .line 13
    invoke-static {}, Lcn/m4399/operate/support/f;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcn/m4399/operate/support/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private e()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/provider/f$b;->c()Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/m4399/operate/provider/f$b;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/io/File;

    const-string v7, ".sys_idx0"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 11
    invoke-static {}, Lcn/m4399/operate/support/f;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcn/m4399/operate/support/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".cn.m4399.udid.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    invoke-static {}, Lcn/m4399/operate/support/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/m4399/operate/support/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/provider/f$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/provider/f$b;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/provider/f$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/provider/f$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/provider/f$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/provider/f$b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
