.class Lcn/m4399/operate/u3$g$a;
.super Ljava/lang/Object;
.source "MainInflator.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u3$g;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/p4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/u3$g;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u3$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u3$g$a;->b:Lcn/m4399/operate/u3$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/p4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/u3$g$a;->b:Lcn/m4399/operate/u3$g;

    iget-object p1, p1, Lcn/m4399/operate/u3$g;->f:Lcn/m4399/operate/u3;

    invoke-virtual {p1}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/m4399/operate/u3$g$a;->b:Lcn/m4399/operate/u3$g;

    iget-object p1, p1, Lcn/m4399/operate/u3$g;->f:Lcn/m4399/operate/u3;

    invoke-virtual {p1}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/n4;->c()Lcn/m4399/operate/z3;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/u3$g$a;->b:Lcn/m4399/operate/u3$g;

    iget-object p1, p1, Lcn/m4399/operate/u3$g;->f:Lcn/m4399/operate/u3;

    invoke-virtual {p1}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/n4;->c()Lcn/m4399/operate/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/z3;->b()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/u3$g$a;->b:Lcn/m4399/operate/u3$g;

    iget-object v1, p1, Lcn/m4399/operate/u3$g;->f:Lcn/m4399/operate/u3;

    iget-object p1, p1, Lcn/m4399/operate/u3$g;->c:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/u3;Landroid/view/View;I)Landroid/widget/LinearLayout;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/u3$g$a;->b:Lcn/m4399/operate/u3$g;

    iget-object p1, p1, Lcn/m4399/operate/u3$g;->d:Lcn/m4399/operate/recharge/a;

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/a;->o()Lcn/m4399/operate/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/q4;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/u3$g$a;->b:Lcn/m4399/operate/u3$g;

    iget-object v0, p1, Lcn/m4399/operate/u3$g;->f:Lcn/m4399/operate/u3;

    iget-object v1, p1, Lcn/m4399/operate/u3$g;->b:Landroid/app/Activity;

    iget-object p1, p1, Lcn/m4399/operate/u3$g;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/u3;->c(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/m4399/operate/u3$g$a;->b:Lcn/m4399/operate/u3$g;

    iget-object p1, p1, Lcn/m4399/operate/u3$g;->f:Lcn/m4399/operate/u3;

    invoke-static {p1}, Lcn/m4399/operate/u3;->c(Lcn/m4399/operate/u3;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/u3$g$a;->b:Lcn/m4399/operate/u3$g;

    iget-object v0, p1, Lcn/m4399/operate/u3$g;->f:Lcn/m4399/operate/u3;

    iget-object p1, p1, Lcn/m4399/operate/u3$g;->c:Landroid/view/View;

    invoke-static {v0, p1}, Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/u3;Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/m4399/operate/u3$g$a;->b:Lcn/m4399/operate/u3$g;

    iget-object v1, p1, Lcn/m4399/operate/u3$g;->f:Lcn/m4399/operate/u3;

    iget-object p1, p1, Lcn/m4399/operate/u3$g;->c:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/u3;Landroid/view/View;I)Landroid/widget/LinearLayout;

    :cond_4
    :goto_0
    return-void
.end method
