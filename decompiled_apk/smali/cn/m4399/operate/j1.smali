.class public Lcn/m4399/operate/j1;
.super Ljava/lang/Object;
.source "GameHubApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/j1$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/j1;-><init>()V

    return-void
.end method

.method public static a()Lcn/m4399/operate/j1;
    .locals 1

    .line 7
    invoke-static {}, Lcn/m4399/operate/j1$b;->a()Lcn/m4399/operate/j1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/j1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcn/m4399/operate/i0;->f()Lcn/m4399/operate/i0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->m:Lcn/m4399/operate/provider/c$e;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$e;->A:Z

    return v0
.end method
