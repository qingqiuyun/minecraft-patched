.class Lcn/m4399/operate/provider/TimeMachine$g;
.super Ljava/lang/Object;
.source "TimeMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/provider/TimeMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/provider/TimeMachine;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/provider/TimeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/TimeMachine$g;->b:Lcn/m4399/operate/provider/TimeMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/provider/TimeMachine;Lcn/m4399/operate/provider/TimeMachine$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/provider/TimeMachine$g;-><init>(Lcn/m4399/operate/provider/TimeMachine;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/TimeMachine$g;->b:Lcn/m4399/operate/provider/TimeMachine;

    invoke-static {v0}, Lcn/m4399/operate/provider/TimeMachine;->c(Lcn/m4399/operate/provider/TimeMachine;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/support/i;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
