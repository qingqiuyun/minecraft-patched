.class Lcn/m4399/operate/u3$h$a;
.super Ljava/lang/Object;
.source "MainInflator.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u3$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/n4;

.field final synthetic d:Lcn/m4399/operate/u3$h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u3$h;Ljava/lang/String;Lcn/m4399/operate/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u3$h$a;->d:Lcn/m4399/operate/u3$h;

    iput-object p2, p0, Lcn/m4399/operate/u3$h$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/m4399/operate/u3$h$a;->c:Lcn/m4399/operate/n4;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/u3$h$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x35

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/t4;->a(I)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/u3$h$a;->c:Lcn/m4399/operate/n4;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/n4;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/u3$h$a;->d:Lcn/m4399/operate/u3$h;

    iget-object v0, v0, Lcn/m4399/operate/u3$h;->d:Lcn/m4399/operate/u3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/m4399/operate/u3;->b(Lcn/m4399/operate/u3;Z)Z

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/u3$h$a;->d:Lcn/m4399/operate/u3$h;

    iget-object v0, v0, Lcn/m4399/operate/u3$h;->d:Lcn/m4399/operate/u3;

    invoke-static {v0}, Lcn/m4399/operate/u3;->d(Lcn/m4399/operate/u3;)Lcn/m4399/operate/t3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcn/m4399/operate/t3;->a(ZLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/u3$h$a;->d:Lcn/m4399/operate/u3$h;

    iget-object v0, p1, Lcn/m4399/operate/u3$h;->d:Lcn/m4399/operate/u3;

    iget-object v1, p1, Lcn/m4399/operate/u3$h;->b:Landroid/app/Activity;

    iget-object p1, p1, Lcn/m4399/operate/u3$h;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/u3;->b(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/u3$h$a;->d:Lcn/m4399/operate/u3$h;

    iget-object p1, p1, Lcn/m4399/operate/u3$h;->d:Lcn/m4399/operate/u3;

    invoke-static {p1}, Lcn/m4399/operate/u3;->b(Lcn/m4399/operate/u3;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/u3$h$a;->d:Lcn/m4399/operate/u3$h;

    iget-object v0, p1, Lcn/m4399/operate/u3$h;->d:Lcn/m4399/operate/u3;

    iget-object p1, p1, Lcn/m4399/operate/u3$h;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/u3;Landroid/view/View;I)Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method
