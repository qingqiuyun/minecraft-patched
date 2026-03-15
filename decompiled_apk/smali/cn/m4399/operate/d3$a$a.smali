.class Lcn/m4399/operate/d3$a$a;
.super Ljava/lang/Object;
.source "AbsPayImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/d3$a;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/h5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/d3$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/d3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/d3$a$a;->b:Lcn/m4399/operate/d3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "order"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ordernum"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/d3$a$a;->b:Lcn/m4399/operate/d3$a;

    iget-object v1, v1, Lcn/m4399/operate/d3$a;->b:Lcn/m4399/operate/n4;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/n4;->f(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/d3$a$a;->b:Lcn/m4399/operate/d3$a;

    iget-object v0, v0, Lcn/m4399/operate/d3$a;->e:Lcn/m4399/operate/d3;

    invoke-virtual {v0}, Lcn/m4399/operate/d3;->c()Lcn/m4399/operate/recharge/order/history/c;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/d3$a$a;->b:Lcn/m4399/operate/d3$a;

    iget-object v1, v1, Lcn/m4399/operate/d3$a;->b:Lcn/m4399/operate/n4;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/order/history/c;->a(Lcn/m4399/operate/n4;)V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/d3$a$a;->b:Lcn/m4399/operate/d3$a;

    iget-object v1, v0, Lcn/m4399/operate/d3$a;->e:Lcn/m4399/operate/d3;

    iget-object v0, v0, Lcn/m4399/operate/d3$a;->c:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcn/m4399/operate/d3$a$a$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/d3$a$a$a;-><init>(Lcn/m4399/operate/d3$a$a;)V

    invoke-virtual {v1, v0, p1, v2}, Lcn/m4399/operate/d3;->a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/d3$a$a;->b:Lcn/m4399/operate/d3$a;

    iget-object v1, v0, Lcn/m4399/operate/d3$a;->e:Lcn/m4399/operate/d3;

    iget-object v0, v0, Lcn/m4399/operate/d3$a;->d:Lcn/m4399/operate/support/e;

    invoke-static {v1, p1, v0}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/d3;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V

    :goto_0
    return-void
.end method
