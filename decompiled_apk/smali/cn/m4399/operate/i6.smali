.class public Lcn/m4399/operate/i6;
.super Lcn/m4399/operate/m6;
.source "GenAuthnHelper.java"


# static fields
.field private static k:Lcn/m4399/operate/i6;


# instance fields
.field private i:Lcom/cmic/gen/sdk/view/a;

.field private j:Lcom/cmic/gen/sdk/view/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/m6;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/i6;->j:Lcom/cmic/gen/sdk/view/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/m6;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/m4399/operate/i6;->j:Lcom/cmic/gen/sdk/view/g;

    .line 19
    iput-object p2, p0, Lcn/m4399/operate/m6;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcn/m4399/operate/h6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/m4399/operate/i6;->b(Landroid/content/Context;Lcn/m4399/operate/h6;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/i6;Lcn/m4399/operate/h6;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcn/m4399/operate/m6;->a(Lcn/m4399/operate/h6;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcn/m4399/operate/i6;
    .locals 2

    .line 2
    sget-object v0, Lcn/m4399/operate/i6;->k:Lcn/m4399/operate/i6;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcn/m4399/operate/i6;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcn/m4399/operate/i6;->k:Lcn/m4399/operate/i6;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcn/m4399/operate/i6;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/i6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcn/m4399/operate/i6;->k:Lcn/m4399/operate/i6;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcn/m4399/operate/i6;->k:Lcn/m4399/operate/i6;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcn/m4399/operate/h6;)V
    .locals 3

    const-string v0, "traceId"

    .line 15
    invoke-virtual {p1, v0}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v0}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/m4399/operate/q7;->a(Ljava/lang/String;Lcn/m4399/operate/h6;)V

    const-string p1, "com.cmic.gen.sdk.view.GenLoginAuthActivity"

    .line 19
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/i6;Lcn/m4399/operate/h6;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/m6;->a(Lcn/m4399/operate/h6;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcn/m4399/operate/i6;
    .locals 2

    .line 1
    sget-object v0, Lcn/m4399/operate/i6;->k:Lcn/m4399/operate/i6;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcn/m4399/operate/i6;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/m4399/operate/i6;->k:Lcn/m4399/operate/i6;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/m4399/operate/i6;

    invoke-direct {v1, p0}, Lcn/m4399/operate/i6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/m4399/operate/i6;->k:Lcn/m4399/operate/i6;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcn/m4399/operate/i6;->k:Lcn/m4399/operate/i6;

    return-object p0
.end method


# virtual methods
.method protected a(Lcn/m4399/operate/h6;)V
    .locals 4

    .line 10
    new-instance v0, Lcn/m4399/operate/m6$h;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/m6$h;-><init>(Lcn/m4399/operate/m6;Lcn/m4399/operate/h6;)V

    .line 11
    iget-object v1, p0, Lcn/m4399/operate/m6;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcn/m4399/operate/m6;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object v1, p0, Lcn/m4399/operate/m6;->a:Lcn/m4399/operate/k6;

    new-instance v2, Lcn/m4399/operate/i6$d;

    invoke-direct {v2, p0, v0}, Lcn/m4399/operate/i6$d;-><init>(Lcn/m4399/operate/i6;Lcn/m4399/operate/m6$h;)V

    invoke-virtual {v1, p1, v2}, Lcn/m4399/operate/k6;->a(Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;)V

    return-void
.end method

.method public a(Lcom/cmic/gen/sdk/view/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/i6;->i:Lcom/cmic/gen/sdk/view/a;

    return-void
.end method

.method public a(Lcom/cmic/gen/sdk/view/g;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcn/m4399/operate/i6;->j:Lcom/cmic/gen/sdk/view/g;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/m4399/operate/i6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;I)V
    .locals 8

    .line 7
    invoke-virtual {p0, p3}, Lcn/m4399/operate/m6;->a(Lcn/m4399/operate/j6;)Lcn/m4399/operate/h6;

    move-result-object v4

    const-string v0, "SDKRequestCode"

    .line 8
    invoke-virtual {v4, v0, p4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;I)V

    .line 9
    new-instance p4, Lcn/m4399/operate/i6$a;

    iget-object v2, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcn/m4399/operate/i6$a;-><init>(Lcn/m4399/operate/i6;Landroid/content/Context;Lcn/m4399/operate/h6;Lcn/m4399/operate/h6;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V

    invoke-static {p4}, Lcn/m4399/operate/z7;->a(Lcn/m4399/operate/z7$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/i6;->j:Lcom/cmic/gen/sdk/view/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/cmic/gen/sdk/view/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V
    .locals 1

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/m4399/operate/i6;->b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;I)V
    .locals 8

    .line 11
    invoke-virtual {p0, p3}, Lcn/m4399/operate/m6;->a(Lcn/m4399/operate/j6;)Lcn/m4399/operate/h6;

    move-result-object v4

    const-string v0, "SDKRequestCode"

    .line 12
    invoke-virtual {v4, v0, p4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;I)V

    .line 14
    new-instance p4, Lcn/m4399/operate/i6$b;

    iget-object v2, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcn/m4399/operate/i6$b;-><init>(Lcn/m4399/operate/i6;Landroid/content/Context;Lcn/m4399/operate/h6;Lcn/m4399/operate/h6;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V

    invoke-static {p4}, Lcn/m4399/operate/z7;->a(Lcn/m4399/operate/z7$a;)V

    return-void
.end method

.method public c()Lcom/cmic/gen/sdk/view/a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/i6;->i:Lcom/cmic/gen/sdk/view/a;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/cmic/gen/sdk/view/a$b;

    invoke-direct {v0}, Lcom/cmic/gen/sdk/view/a$b;-><init>()V

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a$b;->a()Lcom/cmic/gen/sdk/view/a;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i6;->i:Lcom/cmic/gen/sdk/view/a;

    .line 12
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/i6;->i:Lcom/cmic/gen/sdk/view/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V
    .locals 1

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/m4399/operate/i6;->c(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;I)V
    .locals 8

    .line 14
    invoke-virtual {p0, p3}, Lcn/m4399/operate/m6;->a(Lcn/m4399/operate/j6;)Lcn/m4399/operate/h6;

    move-result-object v4

    const-string v0, "SDKRequestCode"

    .line 15
    invoke-virtual {v4, v0, p4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;I)V

    .line 16
    new-instance p4, Lcn/m4399/operate/i6$c;

    iget-object v2, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcn/m4399/operate/i6$c;-><init>(Lcn/m4399/operate/i6;Landroid/content/Context;Lcn/m4399/operate/h6;Lcn/m4399/operate/h6;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V

    invoke-static {p4}, Lcn/m4399/operate/z7;->a(Lcn/m4399/operate/z7$a;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/m6;->c:J

    return-wide v0
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cmic/gen/sdk/view/i;->a()Lcom/cmic/gen/sdk/view/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/i;->b()Lcom/cmic/gen/sdk/view/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cmic/gen/sdk/view/i;->a()Lcom/cmic/gen/sdk/view/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/i;->b()Lcom/cmic/gen/sdk/view/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cmic/gen/sdk/view/i$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "AuthnHelper"

    const-string v1, "\u5173\u95ed\u6388\u6743\u9875\u5931\u8d25"

    .line 6
    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
