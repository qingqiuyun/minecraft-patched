.class public Lcn/m4399/operate/s6;
.super Ljava/lang/Object;
.source "RetryAndRedirectInterceptor.java"

# interfaces
.implements Lcn/m4399/operate/r6;


# instance fields
.field private a:Lcn/m4399/operate/r6;

.field private b:Lcn/m4399/operate/k7;

.field private final c:Lcn/m4399/operate/u6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcn/m4399/operate/u6;

    invoke-direct {v0}, Lcn/m4399/operate/u6;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/s6;->c:Lcn/m4399/operate/u6;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/s6;)Lcn/m4399/operate/u6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/s6;->c:Lcn/m4399/operate/u6;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcn/m4399/operate/s6;->b(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/r6;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/s6;->a:Lcn/m4399/operate/r6;

    return-void
.end method

.method public b(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/s6;->a:Lcn/m4399/operate/r6;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/m4399/operate/s6$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcn/m4399/operate/s6$a;-><init>(Lcn/m4399/operate/s6;Lcn/m4399/operate/g7;Lcn/m4399/operate/h6;Lcn/m4399/operate/k7;)V

    iput-object v0, p0, Lcn/m4399/operate/s6;->b:Lcn/m4399/operate/k7;

    .line 30
    invoke-virtual {p1}, Lcn/m4399/operate/g7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p2, p0, Lcn/m4399/operate/s6;->a:Lcn/m4399/operate/r6;

    iget-object v0, p0, Lcn/m4399/operate/s6;->b:Lcn/m4399/operate/k7;

    invoke-interface {p2, p1, v0, p3}, Lcn/m4399/operate/r6;->a(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V

    goto :goto_0

    :cond_0
    const p1, 0x30d59

    .line 33
    invoke-static {p1}, Lcn/m4399/operate/i7;->a(I)Lcn/m4399/operate/i7;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/m4399/operate/k7;->a(Lcn/m4399/operate/i7;)V

    :cond_1
    :goto_0
    return-void
.end method
