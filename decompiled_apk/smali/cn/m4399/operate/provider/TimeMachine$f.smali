.class Lcn/m4399/operate/provider/TimeMachine$f;
.super Ljava/lang/Object;
.source "TimeMachine.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/provider/TimeMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/provider/TimeMachine;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/provider/TimeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/TimeMachine$f;->a:Lcn/m4399/operate/provider/TimeMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/provider/TimeMachine;Lcn/m4399/operate/provider/TimeMachine$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/provider/TimeMachine$f;-><init>(Lcn/m4399/operate/provider/TimeMachine;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/provider/TimeMachine$f;->a:Lcn/m4399/operate/provider/TimeMachine;

    invoke-static {v0}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/provider/TimeMachine$f;->a:Lcn/m4399/operate/provider/TimeMachine;

    invoke-static {v0}, Lcn/m4399/operate/provider/TimeMachine;->b(Lcn/m4399/operate/provider/TimeMachine;)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine;J)J

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/provider/TimeMachine$f;->a:Lcn/m4399/operate/provider/TimeMachine;

    if-eqz p1, :cond_0

    sget-object v1, Lcn/m4399/operate/provider/TimeMachine$Action;->APP_DID_BECOME_ACTIVE:Lcn/m4399/operate/provider/TimeMachine$Action;

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/m4399/operate/provider/TimeMachine$Action;->APP_WILL_RESIGN_ACTIVE:Lcn/m4399/operate/provider/TimeMachine$Action;

    :goto_0
    invoke-static {v0, v1}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine;Lcn/m4399/operate/provider/TimeMachine$Action;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/provider/TimeMachine$f;->a:Lcn/m4399/operate/provider/TimeMachine;

    invoke-static {v0, p1}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine;Z)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/provider/TimeMachine$f;->a:Lcn/m4399/operate/provider/TimeMachine;

    invoke-static {v0}, Lcn/m4399/operate/provider/TimeMachine;->b(Lcn/m4399/operate/provider/TimeMachine;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine;J)J

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/m4399/operate/provider/TimeMachine$f;->a:Lcn/m4399/operate/provider/TimeMachine;

    invoke-static {v0, p1}, Lcn/m4399/operate/provider/TimeMachine;->b(Lcn/m4399/operate/provider/TimeMachine;Z)V

    const/4 p1, 0x0

    return p1
.end method
