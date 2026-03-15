.class Lcn/m4399/operate/u3$g;
.super Ljava/lang/Object;
.source "MainInflator.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u3;->d(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcn/m4399/operate/recharge/a;

.field final synthetic e:I

.field final synthetic f:Lcn/m4399/operate/u3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;Lcn/m4399/operate/recharge/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u3$g;->f:Lcn/m4399/operate/u3;

    iput-object p2, p0, Lcn/m4399/operate/u3$g;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/u3$g;->c:Landroid/view/View;

    iput-object p4, p0, Lcn/m4399/operate/u3$g;->d:Lcn/m4399/operate/recharge/a;

    iput p5, p0, Lcn/m4399/operate/u3$g;->e:I

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/u3$g;->f:Lcn/m4399/operate/u3;

    invoke-virtual {p1}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/u3$g;->f:Lcn/m4399/operate/u3;

    invoke-static {v0}, Lcn/m4399/operate/u3;->c(Lcn/m4399/operate/u3;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcn/m4399/operate/n4;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/u3$g;->f:Lcn/m4399/operate/u3;

    invoke-static {p1}, Lcn/m4399/operate/u3;->d(Lcn/m4399/operate/u3;)Lcn/m4399/operate/t3;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcn/m4399/operate/t3;->a(ZLjava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/u3$g;->f:Lcn/m4399/operate/u3;

    iget-object v0, p0, Lcn/m4399/operate/u3$g;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/u3$g;->c:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/u3;->b(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcn/m4399/operate/u3$g;->d:Lcn/m4399/operate/recharge/a;

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/a;->o()Lcn/m4399/operate/q4;

    move-result-object p1

    iget v0, p0, Lcn/m4399/operate/u3$g;->e:I

    new-instance v1, Lcn/m4399/operate/u3$g$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/u3$g$a;-><init>(Lcn/m4399/operate/u3$g;)V

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/q4;->a(ILcn/m4399/operate/support/e;)V

    return-void
.end method
