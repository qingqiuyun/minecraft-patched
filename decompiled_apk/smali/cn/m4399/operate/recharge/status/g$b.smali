.class Lcn/m4399/operate/recharge/status/g$b;
.super Lcn/m4399/operate/recharge/status/g$c;
.source "UiDataFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/status/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/status/g$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/status/g$b;Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/recharge/status/g$c;->a(Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/OpeResultListener;)V
    .locals 3

    .line 2
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcn/m4399/operate/recharge/status/g$b$a;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/recharge/status/g$b$a;-><init>(Lcn/m4399/operate/recharge/status/g$b;Lcn/m4399/operate/OpeResultListener;)V

    const-string p1, "55"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lcn/m4399/operate/i4;

    invoke-virtual {v0}, Lcn/m4399/operate/n4;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcn/m4399/operate/i4;-><init>(Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/a;->r()Lcn/m4399/operate/recharge/status/a;

    move-result-object p1

    .line 34
    new-instance v0, Lcn/m4399/operate/j4;

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/status/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcn/m4399/operate/l4;->a(Ljava/lang/String;)Lcn/m4399/operate/k4;

    move-result-object v1

    invoke-direct {v0, p1, v1, v2}, Lcn/m4399/operate/j4;-><init>(Ljava/lang/String;Lcn/m4399/operate/k4;Lcn/m4399/operate/support/e;)V

    move-object p1, v0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcn/m4399/operate/h4;->c()V

    return-void
.end method
