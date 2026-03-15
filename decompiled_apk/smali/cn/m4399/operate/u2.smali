.class Lcn/m4399/operate/u2;
.super Ljava/lang/Object;
.source "AppStateObserver.java"


# static fields
.field private static final a:Ljava/lang/String; = "APP_HEARTBEAT"

.field private static b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcn/m4399/operate/provider/TimeMachine$c;
    .locals 1

    .line 3
    new-instance v0, Lcn/m4399/operate/u2$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/u2$b;-><init>(Lcn/m4399/operate/u2;)V

    return-object v0
.end method

.method private a(I)Lcn/m4399/operate/provider/TimeMachine$d;
    .locals 3

    .line 4
    new-instance v0, Lcn/m4399/operate/u2$c;

    int-to-long v1, p1

    invoke-direct {v0, p0, v1, v2}, Lcn/m4399/operate/u2$c;-><init>(Lcn/m4399/operate/u2;J)V

    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/u2;)Lcn/m4399/operate/provider/h;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/u2;->b()Lcn/m4399/operate/provider/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/u2;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)Lcn/m4399/operate/provider/TimeMachine$d;
    .locals 3

    .line 9
    new-instance v0, Lcn/m4399/operate/u2$d;

    int-to-long v1, p1

    invoke-direct {v0, p0, v1, v2}, Lcn/m4399/operate/u2$d;-><init>(Lcn/m4399/operate/u2;J)V

    return-object v0
.end method

.method private b()Lcn/m4399/operate/provider/h;
    .locals 1

    .line 10
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "device"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p0

    iget-object p0, p0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p0

    .line 6
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->d:Lcn/m4399/operate/provider/c$q;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$q;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    new-instance v0, Lcn/m4399/operate/u2$a;

    invoke-direct {v0}, Lcn/m4399/operate/u2$a;-><init>()V

    .line 8
    const-class v1, Lcn/m4399/operate/h5;

    invoke-virtual {p0, v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 3

    .line 1
    sget-boolean v0, Lcn/m4399/operate/u2;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcn/m4399/operate/u2;->b:Z

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/u2;->b()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/u2;->b()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->s()Lcn/m4399/operate/provider/TimeMachine;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/u2;->a()Lcn/m4399/operate/provider/TimeMachine$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine$c;)V

    .line 6
    iget-object v2, v0, Lcn/m4399/operate/provider/c;->d:Lcn/m4399/operate/provider/c$q;

    iget v2, v2, Lcn/m4399/operate/provider/c$q;->c:I

    invoke-direct {p0, v2}, Lcn/m4399/operate/u2;->a(I)Lcn/m4399/operate/provider/TimeMachine$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine$h;)V

    .line 8
    iget-object v0, v0, Lcn/m4399/operate/provider/c;->h:Lcn/m4399/operate/provider/c$p;

    iget-boolean v2, v0, Lcn/m4399/operate/provider/c$p;->c:Z

    if-eqz v2, :cond_0

    .line 9
    iget v0, v0, Lcn/m4399/operate/provider/c$p;->b:I

    invoke-direct {p0, v0}, Lcn/m4399/operate/u2;->b(I)Lcn/m4399/operate/provider/TimeMachine$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine$h;)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcn/m4399/operate/provider/TimeMachine;->c()V

    :cond_1
    return-void
.end method
