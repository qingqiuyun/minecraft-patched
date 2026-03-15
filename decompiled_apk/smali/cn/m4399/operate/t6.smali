.class public Lcn/m4399/operate/t6;
.super Ljava/lang/Object;
.source "WifiChangeInterceptor.java"

# interfaces
.implements Lcn/m4399/operate/r6;


# instance fields
.field private a:Lcn/m4399/operate/r6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/g7;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcn/m4399/operate/t6;->b(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/d8;->a(Landroid/content/Context;)Lcn/m4399/operate/d8;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 8
    new-instance v1, Lcn/m4399/operate/t6$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcn/m4399/operate/t6$a;-><init>(Lcn/m4399/operate/t6;Lcn/m4399/operate/h6;Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d8;->a(Lcn/m4399/operate/d8$b;)V

    goto :goto_0

    :cond_1
    const-string p1, "WifiChangeInterceptor"

    const-string p3, "\u4f4e\u7248\u672c\u4e0d\u5728\u652f\u6301wifi\u5207\u6362"

    .line 32
    invoke-static {p1, p3}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x1906c

    .line 33
    invoke-static {p1}, Lcn/m4399/operate/i7;->a(I)Lcn/m4399/operate/i7;

    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lcn/m4399/operate/k7;->a(Lcn/m4399/operate/i7;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/m4399/operate/r6;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcn/m4399/operate/t6;->a:Lcn/m4399/operate/r6;

    return-void
.end method

.method public b(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/t6;->a:Lcn/m4399/operate/r6;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/m4399/operate/t6$b;

    invoke-direct {v1, p0, p2}, Lcn/m4399/operate/t6$b;-><init>(Lcn/m4399/operate/t6;Lcn/m4399/operate/k7;)V

    invoke-interface {v0, p1, v1, p3}, Lcn/m4399/operate/r6;->a(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V

    :cond_0
    return-void
.end method
