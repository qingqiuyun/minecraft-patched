.class Lcn/m4399/operate/m6$g;
.super Lcn/m4399/operate/z7$a;
.source "AuthnHelperCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/m6;->a(Landroid/content/Context;Ljava/lang/String;Lcn/m4399/operate/h6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcn/m4399/operate/h6;

.field final synthetic f:Lcn/m4399/operate/m6;


# direct methods
.method constructor <init>(Lcn/m4399/operate/m6;Ljava/lang/String;Landroid/content/Context;Lcn/m4399/operate/h6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/m6$g;->f:Lcn/m4399/operate/m6;

    iput-object p2, p0, Lcn/m4399/operate/m6$g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcn/m4399/operate/m6$g;->d:Landroid/content/Context;

    iput-object p4, p0, Lcn/m4399/operate/m6$g;->e:Lcn/m4399/operate/h6;

    invoke-direct {p0}, Lcn/m4399/operate/z7$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/m6$g;->c:Ljava/lang/String;

    const-string v1, "200023"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f40

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 4
    :cond_0
    new-instance v0, Lcom/cmic/gen/sdk/d/d;

    invoke-direct {v0}, Lcom/cmic/gen/sdk/d/d;-><init>()V

    iget-object v1, p0, Lcn/m4399/operate/m6$g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcn/m4399/operate/m6$g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/m4399/operate/m6$g;->e:Lcn/m4399/operate/h6;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/gen/sdk/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lcn/m4399/operate/h6;)V

    return-void
.end method
