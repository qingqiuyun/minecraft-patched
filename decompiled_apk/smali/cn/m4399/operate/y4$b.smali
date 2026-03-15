.class Lcn/m4399/operate/y4$b;
.super Ljava/lang/Object;
.source "StartupDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/y4;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/y4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/y4$b;->b:Lcn/m4399/operate/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lcn/m4399/operate/x4;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/y4$b;->b:Lcn/m4399/operate/y4;

    invoke-static {p1}, Lcn/m4399/operate/y4;->a(Lcn/m4399/operate/y4;)V

    return p2

    .line 6
    :cond_0
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcn/m4399/operate/i0;->b(Z)Lcn/m4399/operate/i0;

    move-result-object p1

    sget-object v1, Lcn/m4399/operate/x4;->e:Ljava/util/List;

    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/x4$c$a;

    iget-object v1, v1, Lcn/m4399/operate/x4$c$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/m4399/operate/i0;->k(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    sget-object v1, Lcn/m4399/operate/x4;->e:Ljava/util/List;

    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/x4$c$a;

    iget-object v1, v1, Lcn/m4399/operate/x4$c$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/m4399/operate/i0;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/i0;

    move-result-object p1

    sget-object v1, Lcn/m4399/operate/x4;->e:Ljava/util/List;

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/x4$c$a;

    iget-object v1, v1, Lcn/m4399/operate/x4$c$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcn/m4399/operate/x4;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/x4$c$a;

    iget-object v2, v2, Lcn/m4399/operate/x4$c$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcn/m4399/operate/i0;->a(ILjava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    iget-object v1, p0, Lcn/m4399/operate/y4$b;->b:Lcn/m4399/operate/y4;

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    .line 12
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcn/m4399/operate/y4$b;->b:Lcn/m4399/operate/y4;

    const/16 v1, 0x45

    invoke-static {p1, v1}, Lcn/m4399/operate/y4;->a(Lcn/m4399/operate/y4;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/y4$b;->b:Lcn/m4399/operate/y4;

    const/16 v1, 0x46

    invoke-static {p1, v1}, Lcn/m4399/operate/y4;->a(Lcn/m4399/operate/y4;I)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/y4$b;->b:Lcn/m4399/operate/y4;

    invoke-static {p1, v0}, Lcn/m4399/operate/y4;->a(Lcn/m4399/operate/y4;Z)Z

    :cond_2
    return p2
.end method
