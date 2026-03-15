.class Lcn/m4399/operate/t6$a;
.super Ljava/lang/Object;
.source "WifiChangeInterceptor.java"

# interfaces
.implements Lcn/m4399/operate/d8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t6;->a(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcn/m4399/operate/h6;

.field final synthetic c:Lcn/m4399/operate/g7;

.field final synthetic d:Lcn/m4399/operate/k7;

.field final synthetic e:Lcn/m4399/operate/t6;


# direct methods
.method constructor <init>(Lcn/m4399/operate/t6;Lcn/m4399/operate/h6;Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t6$a;->e:Lcn/m4399/operate/t6;

    iput-object p2, p0, Lcn/m4399/operate/t6$a;->b:Lcn/m4399/operate/h6;

    iput-object p3, p0, Lcn/m4399/operate/t6$a;->c:Lcn/m4399/operate/g7;

    iput-object p4, p0, Lcn/m4399/operate/t6$a;->d:Lcn/m4399/operate/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcn/m4399/operate/t6$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/t6$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/t6$a$a;

    iget-object v1, p0, Lcn/m4399/operate/t6$a;->b:Lcn/m4399/operate/h6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lcn/m4399/operate/t6$a$a;-><init>(Lcn/m4399/operate/t6$a;Landroid/content/Context;Lcn/m4399/operate/h6;Landroid/net/Network;)V

    invoke-static {v0}, Lcn/m4399/operate/z7;->a(Lcn/m4399/operate/z7$a;)V

    :cond_0
    return-void
.end method
