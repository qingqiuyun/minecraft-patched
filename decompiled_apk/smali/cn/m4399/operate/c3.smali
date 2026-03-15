.class public Lcn/m4399/operate/c3;
.super Ljava/lang/Object;
.source "Retry.java"


# static fields
.field private static final a:Ljava/lang/String; = "https://m.4399api.com/openapiv2/check.html"

.field private static b:Landroid/os/CountDownTimer;

.field private static c:I

.field private static d:I

.field private static e:Z

.field private static f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 2

    .line 3
    sget v0, Lcn/m4399/operate/c3;->c:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcn/m4399/operate/c3;->c:I

    return v0
.end method

.method static synthetic a(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 4
    sput-object p0, Lcn/m4399/operate/c3;->b:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/m4399/operate/c3;->c(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcn/m4399/operate/c3;->f:Z

    return p0
.end method

.method static synthetic b()I
    .locals 1

    .line 2
    sget v0, Lcn/m4399/operate/c3;->d:I

    return v0
.end method

.method public static b(Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcn/m4399/operate/c3;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcn/m4399/operate/c3;->c(Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v0, Lcn/m4399/operate/c3;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcn/m4399/operate/c3;->f:Z

    .line 7
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/check.html"

    .line 8
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/c3$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/c3$a;-><init>(Lcn/m4399/operate/support/e;)V

    .line 9
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcn/m4399/operate/c3;->e:Z

    return p0
.end method

.method static synthetic c()I
    .locals 2

    .line 1
    sget v0, Lcn/m4399/operate/c3;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcn/m4399/operate/c3;->d:I

    return v0
.end method

.method private static c(Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcn/m4399/operate/c3;->e:Z

    .line 3
    sget v0, Lcn/m4399/operate/c3;->c:I

    if-gtz v0, :cond_1

    sget-object v0, Lcn/m4399/operate/c3;->b:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 4
    sget v0, Lcn/m4399/operate/c3;->d:I

    if-lez v0, :cond_0

    const-string v0, "m4399_ope_request_error"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    .line 6
    :cond_0
    invoke-static {}, Lcn/m4399/operate/c3;->e()V

    .line 7
    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p0, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p0, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    const-string p0, "m4399_ope_main_retry_request_frequent"

    .line 10
    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/a;->a(I)V

    :goto_0
    return-void
.end method

.method static synthetic d()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/c3;->b:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method private static e()V
    .locals 5

    .line 1
    sget v0, Lcn/m4399/operate/c3;->d:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xf

    sput v0, Lcn/m4399/operate/c3;->c:I

    .line 2
    new-instance v0, Lcn/m4399/operate/c3$b;

    sget v1, Lcn/m4399/operate/c3;->c:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/m4399/operate/c3$b;-><init>(JJ)V

    sput-object v0, Lcn/m4399/operate/c3;->b:Landroid/os/CountDownTimer;

    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
