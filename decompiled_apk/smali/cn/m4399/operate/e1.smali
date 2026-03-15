.class public Lcn/m4399/operate/e1;
.super Ljava/lang/Object;
.source "ActivationModeContext.java"


# static fields
.field private static a:Lcn/m4399/operate/d1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/d1;)Lcn/m4399/operate/d1;
    .locals 0

    .line 1
    sput-object p0, Lcn/m4399/operate/e1;->a:Lcn/m4399/operate/d1;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcn/m4399/operate/e1;->a:Lcn/m4399/operate/d1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/m4399/operate/d1;->cancel()V

    .line 5
    :cond_0
    new-instance v0, Lcn/m4399/operate/e1$a;

    invoke-direct {v0, p1}, Lcn/m4399/operate/e1$a;-><init>(Lcn/m4399/operate/support/e;)V

    invoke-static {p0, v0}, Lcn/m4399/operate/e1;->b(Landroid/app/Activity;Lcn/m4399/operate/support/e;)Lcn/m4399/operate/d1;

    move-result-object p0

    sput-object p0, Lcn/m4399/operate/e1;->a:Lcn/m4399/operate/d1;

    .line 12
    invoke-interface {p0}, Lcn/m4399/operate/d1;->a()V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lcn/m4399/operate/support/e;)Lcn/m4399/operate/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcn/m4399/operate/d1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->m:Lcn/m4399/operate/provider/c$e;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/c$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/f1;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/f1;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcn/m4399/operate/g1;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/g1;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    return-object v0
.end method
