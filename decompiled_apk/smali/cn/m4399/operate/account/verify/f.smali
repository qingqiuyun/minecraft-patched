.class Lcn/m4399/operate/account/verify/f;
.super Ljava/lang/Object;
.source "ClickVerifyHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/verify/f$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "https://m.4399api.com/"

.field private static final d:Ljava/lang/String; = "https://m.4399api.com/captcha/click-check.html"


# instance fields
.field private final a:Lcn/m4399/operate/account/verify/f$c;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/account/verify/f;->a:Lcn/m4399/operate/account/verify/f$c;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/account/verify/f;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"w\":544,\"h\":306,\"c\":["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const-string v2, "{\"x\":"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",\"y\":"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "},"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, ","

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    const-string v2, ""

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]}"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcn/m4399/operate/account/verify/f;)Lcn/m4399/operate/account/verify/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/f;->a:Lcn/m4399/operate/account/verify/f$c;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/account/verify/f$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/verify/f$a;-><init>(Lcn/m4399/operate/account/verify/f;)V

    .line 5
    const-class v1, Lcn/m4399/operate/h5;

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/captcha/click-check.html"

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "refer"

    const-string v2, "sdk"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/account/verify/f;->b:Ljava/lang/String;

    const-string v2, "captchaId"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/verify/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "v"

    invoke-virtual {v0, v1, p1}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/account/verify/f$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/verify/f$b;-><init>(Lcn/m4399/operate/account/verify/f;)V

    .line 7
    const-class v1, Lcn/m4399/operate/h5;

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
