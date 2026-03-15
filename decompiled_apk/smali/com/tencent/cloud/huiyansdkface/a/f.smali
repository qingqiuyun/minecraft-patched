.class public Lcom/tencent/cloud/huiyansdkface/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/a/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

.field private b:Lcom/tencent/cloud/huiyansdkface/a/c;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;Lcom/tencent/cloud/huiyansdkface/a/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/f;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/f;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/f;->b:Lcom/tencent/cloud/huiyansdkface/a/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/a/f;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/f;Lcom/tencent/cloud/huiyansdkface/a/c;)Lcom/tencent/cloud/huiyansdkface/a/c;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/f;->b:Lcom/tencent/cloud/huiyansdkface/a/c;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/a/f;)Lcom/tencent/cloud/huiyansdkface/a/c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/a/f;->b:Lcom/tencent/cloud/huiyansdkface/a/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/huiyansdkface/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/f;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->b:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    :goto_0
    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/f;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    return-object v0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/c;Lcom/tencent/cloud/huiyansdkface/a/f$a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/f;->b:Lcom/tencent/cloud/huiyansdkface/a/c;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/a/f$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/f$1;-><init>(Lcom/tencent/cloud/huiyansdkface/a/f;Lcom/tencent/cloud/huiyansdkface/a/c;Lcom/tencent/cloud/huiyansdkface/a/f$a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/b;)Lcom/tencent/cloud/huiyansdkface/a/c;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/a/f$2;

    invoke-direct {p2, p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/f$2;-><init>(Lcom/tencent/cloud/huiyansdkface/a/f;Lcom/tencent/cloud/huiyansdkface/a/c;)V

    invoke-virtual {v0, p2}, Lcom/tencent/cloud/huiyansdkface/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/b;)Lcom/tencent/cloud/huiyansdkface/a/c;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/c;->d()V

    :cond_0
    return-void
.end method
