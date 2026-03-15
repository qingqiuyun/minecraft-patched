.class Lcn/m4399/operate/extension/fab/h$b;
.super Landroid/os/CountDownTimer;
.source "AssistPopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/fab/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcn/m4399/operate/extension/fab/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/h$b;->b:Lcn/m4399/operate/extension/fab/h;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/h$b;->a:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/h$b;->a:Z

    .line 2
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/h$b;->a:Z

    .line 2
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/h$b;->a:Z

    return v0
.end method

.method public onFinish()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/h$b;->a:Z

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/h$b;->b:Lcn/m4399/operate/extension/fab/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/h;->b(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
