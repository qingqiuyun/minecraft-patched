.class Lcn/m4399/operate/f2$b;
.super Ljava/lang/Object;
.source "ApiFaceVerifier.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f2;->a(Landroid/app/Activity;Lcn/m4399/operate/e2;Lcn/m4399/operate/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/l2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/a2;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcn/m4399/operate/b2;

.field final synthetic e:Lcn/m4399/operate/e2;


# direct methods
.method constructor <init>(Lcn/m4399/operate/a2;Landroid/app/Activity;Lcn/m4399/operate/b2;Lcn/m4399/operate/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f2$b;->b:Lcn/m4399/operate/a2;

    iput-object p2, p0, Lcn/m4399/operate/f2$b;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/f2$b;->d:Lcn/m4399/operate/b2;

    iput-object p4, p0, Lcn/m4399/operate/f2$b;->e:Lcn/m4399/operate/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/l2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/f2;->a()Lcn/m4399/operate/h2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/h2;->b(Lcn/m4399/operate/support/AlResult;)V

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc9

    if-ne v0, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/f2$b;->b:Lcn/m4399/operate/a2;

    iget-object v2, p0, Lcn/m4399/operate/f2$b;->c:Landroid/app/Activity;

    const-string v3, "fv_success_history"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcn/m4399/operate/a2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/l2;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/m4399/operate/l2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/f2$b;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/f2$b;->d:Lcn/m4399/operate/b2;

    iget-object v2, p0, Lcn/m4399/operate/f2$b;->b:Lcn/m4399/operate/a2;

    invoke-static {v0, v1, p1, v2}, Lcn/m4399/operate/f2;->a(Landroid/app/Activity;Lcn/m4399/operate/b2;Lcn/m4399/operate/l2;Lcn/m4399/operate/a2;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/f2$b;->b:Lcn/m4399/operate/a2;

    iget-object v0, p0, Lcn/m4399/operate/f2$b;->c:Landroid/app/Activity;

    const-string v2, "fv_error_3rd_args"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1af

    invoke-interface {p1, v2, v0, v1}, Lcn/m4399/operate/a2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcn/m4399/operate/f2$b;->b:Lcn/m4399/operate/a2;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcn/m4399/operate/f2$b;->e:Lcn/m4399/operate/e2;

    iget-object v2, v2, Lcn/m4399/operate/e2;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2}, Lcn/m4399/operate/a2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
