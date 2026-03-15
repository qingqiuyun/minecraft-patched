.class Lcn/m4399/operate/e3$a;
.super Ljava/lang/Object;
.source "AliPayImpl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e3;->a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/e3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e3;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e3$a;->c:Lcn/m4399/operate/e3;

    iput-object p2, p0, Lcn/m4399/operate/e3$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/m4399/operate/e3$a;->b:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/e3$a;->c:Lcn/m4399/operate/e3;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/m4399/operate/e3;->a(Lcn/m4399/operate/e3;Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/e3$a;->c:Lcn/m4399/operate/e3;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/e3$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcn/m4399/operate/e3;->a(Lcn/m4399/operate/e3;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/e3$a;->b:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
