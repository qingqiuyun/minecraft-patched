.class Lcn/m4399/operate/video/record/container/c;
.super Ljava/lang/Object;
.source "Menu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/video/record/container/c$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/container/c;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/video/record/container/b;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcn/m4399/operate/video/record/container/b;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcn/m4399/operate/video/record/container/c$a;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method static synthetic b()Lcn/m4399/operate/video/record/container/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/container/c;->d()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    return-object v0
.end method

.method private static c()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lcn/m4399/operate/video/record/container/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    return-object v0
.end method
