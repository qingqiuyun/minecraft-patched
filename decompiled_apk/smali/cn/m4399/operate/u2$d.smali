.class Lcn/m4399/operate/u2$d;
.super Lcn/m4399/operate/provider/TimeMachine$d;
.source "AppStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u2;->b(I)Lcn/m4399/operate/provider/TimeMachine$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "https://m.4399api.com/openapiv2/oauth-abnormalCheck.html"

.field private static final e:I = 0x69


# instance fields
.field final synthetic c:Lcn/m4399/operate/u2;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u2$d;->c:Lcn/m4399/operate/u2;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/provider/TimeMachine$d;-><init>(J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/oauth-abnormalCheck.html"

    .line 9
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/u2$d;->c:Lcn/m4399/operate/u2;

    .line 10
    invoke-static {v1}, Lcn/m4399/operate/u2;->a(Lcn/m4399/operate/u2;)Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "state"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string v0, "key_login_type"

    const-string v1, "4399"

    .line 12
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/u2$d$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/u2$d$a;-><init>(Lcn/m4399/operate/u2$d;)V

    .line 13
    const-class v1, Lcn/m4399/operate/h5;

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method


# virtual methods
.method public a(ZJJJ)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lcn/m4399/operate/provider/TimeMachine$d;->b:J

    add-long/2addr p1, p6

    iput-wide p1, p0, Lcn/m4399/operate/provider/TimeMachine$d;->b:J

    .line 2
    iget-wide p3, p0, Lcn/m4399/operate/provider/TimeMachine$d;->a:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_0

    sub-long/2addr p1, p3

    .line 3
    iput-wide p1, p0, Lcn/m4399/operate/provider/TimeMachine$d;->b:J

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/u2$d;->c:Lcn/m4399/operate/u2;

    invoke-static {p1}, Lcn/m4399/operate/u2;->a(Lcn/m4399/operate/u2;)Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/m4399/operate/u2$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
