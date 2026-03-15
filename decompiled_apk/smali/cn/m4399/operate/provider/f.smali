.class Lcn/m4399/operate/provider/f;
.super Ljava/lang/Object;
.source "LocalUdidProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/provider/f$c;,
        Lcn/m4399/operate/provider/f$b;,
        Lcn/m4399/operate/provider/f$f;,
        Lcn/m4399/operate/provider/f$e;,
        Lcn/m4399/operate/provider/f$d;
    }
.end annotation


# instance fields
.field private final a:Lcn/m4399/operate/provider/f$f;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/provider/f$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/m4399/operate/provider/f$f;-><init>(Lcn/m4399/operate/provider/f$a;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/f;->a:Lcn/m4399/operate/provider/f$f;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcn/m4399/operate/provider/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method declared-synchronized a()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/provider/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/provider/f;->a:Lcn/m4399/operate/provider/f$f;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/f$f;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/f;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/f$d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/f;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/provider/f;->a:Lcn/m4399/operate/provider/f$f;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/provider/f$f;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/provider/f;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
