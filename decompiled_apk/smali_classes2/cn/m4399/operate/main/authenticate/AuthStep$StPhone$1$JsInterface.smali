.class Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$JsInterface;
.super Ljava/lang/Object;
.source "AuthStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JsInterface"
.end annotation


# instance fields
.field final synthetic this$1:Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$JsInterface;->this$1:Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v3, "///=== Authentication after phone: %d, %s"

    invoke-static {v3, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v2, :cond_2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$JsInterface;->this$1:Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;

    const/16 v1, 0x32

    invoke-static {p1, v1}, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->a(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;I)I

    .line 5
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    .line 6
    iput v0, p1, Lcn/m4399/operate/provider/UserModel;->phoneBound:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$JsInterface;->this$1:Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;

    const/16 v0, 0x37

    invoke-static {p1, v0}, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->a(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;I)I

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$JsInterface;->this$1:Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;

    invoke-static {p1, p2}, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->a(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$JsInterface;->this$1:Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;

    invoke-virtual {p1}, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->dismiss()V

    :cond_2
    return-void
.end method
