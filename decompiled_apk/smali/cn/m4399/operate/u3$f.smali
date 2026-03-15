.class Lcn/m4399/operate/u3$f;
.super Ljava/lang/Object;
.source "MainInflator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u3;->b(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcn/m4399/operate/u3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u3$f;->d:Lcn/m4399/operate/u3;

    iput-object p2, p0, Lcn/m4399/operate/u3$f;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/u3$f;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcn/m4399/operate/extension/person/CouponListDialog;

    iget-object v1, p0, Lcn/m4399/operate/u3$f;->b:Landroid/app/Activity;

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->o:Lcn/m4399/operate/provider/c$c;

    iget-object v2, v0, Lcn/m4399/operate/provider/c$c;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->o()Lcn/m4399/operate/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/q4;->c()Lcn/m4399/operate/p4$a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/p4$a;->b:Lcn/m4399/operate/p4$a$a;

    iget-object v4, v0, Lcn/m4399/operate/p4$a$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/extension/person/CouponListDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lcn/m4399/operate/extension/person/ViceDialog;->show()V

    .line 5
    new-instance v0, Lcn/m4399/operate/u3$f$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/u3$f$a;-><init>(Lcn/m4399/operate/u3$f;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/16 p1, 0x6b

    .line 11
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method
