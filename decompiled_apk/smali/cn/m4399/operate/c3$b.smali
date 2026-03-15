.class Lcn/m4399/operate/c3$b;
.super Landroid/os/CountDownTimer;
.source "Retry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/c3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/c3;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/c3;->c()I

    .line 3
    :cond_0
    invoke-static {}, Lcn/m4399/operate/c3;->d()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/c3;->a(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/m4399/operate/c3;->a()I

    return-void
.end method
