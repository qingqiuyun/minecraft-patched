.class Lcn/m4399/operate/h3;
.super Lcn/m4399/operate/d3;
.source "WebPayImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/h3$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/d3;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lorg/json/JSONObject;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->d()Lcn/m4399/operate/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/n4;->c()Lcn/m4399/operate/z3;

    move-result-object v0

    iget-object v4, v0, Lcn/m4399/operate/z3;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Lcn/m4399/operate/h3$a;

    const-string v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/h3$a;-><init>(Lcn/m4399/operate/h3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    .line 7
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method
