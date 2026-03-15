.class Lcn/m4399/operate/account/l$c;
.super Ljava/lang/Object;
.source "QuickLogin.java"

# interfaces
.implements Lcn/m4399/operate/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/l;->c(Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/support/e;

.field final synthetic b:Lcn/m4399/operate/account/l;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/l;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/l$c;->b:Lcn/m4399/operate/account/l;

    iput-object p2, p0, Lcn/m4399/operate/account/l$c;->a:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p1, "QuickLogin init: %s, %s"

    invoke-static {p1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcn/m4399/operate/account/l$c$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/account/l$c$a;-><init>(Lcn/m4399/operate/account/l$c;)V

    invoke-static {p1}, Lcn/m4399/operate/g;->a(Lcn/m4399/operate/j;)V

    return-void
.end method
