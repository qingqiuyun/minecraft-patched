.class Lcn/m4399/operate/account/i$c$a;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/i$c;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/onekey/main/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/i$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/i$c$a;->b:Lcn/m4399/operate/account/i$c;

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
            "Lcn/m4399/operate/account/onekey/main/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/account/onekey/main/c$b;

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/i$c$a;->b:Lcn/m4399/operate/account/i$c;

    iget-object v1, v0, Lcn/m4399/operate/account/i$c;->b:Lcn/m4399/operate/account/l;

    iget-object v2, v0, Lcn/m4399/operate/account/i$c;->c:Landroid/app/Activity;

    iget-object v3, p1, Lcn/m4399/operate/account/onekey/main/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcn/m4399/operate/account/i$c;->a(Lcn/m4399/operate/account/i$c;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v3, p0, Lcn/m4399/operate/account/i$c$a;->b:Lcn/m4399/operate/account/i$c;

    iget-object p1, p1, Lcn/m4399/operate/account/onekey/main/c$b;->e:Ljava/lang/String;

    invoke-static {v3, p1}, Lcn/m4399/operate/account/i$c;->a(Lcn/m4399/operate/account/i$c;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcn/m4399/operate/account/l;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/i$c$a;->b:Lcn/m4399/operate/account/i$c;

    iget-object v0, v0, Lcn/m4399/operate/account/i$c;->g:Lcn/m4399/operate/account/i;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/support/AlResult;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/account/i$c$a;->b:Lcn/m4399/operate/account/i$c;

    iget-object v0, p1, Lcn/m4399/operate/account/i$c;->g:Lcn/m4399/operate/account/i;

    iget-object v1, p1, Lcn/m4399/operate/account/i$c;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcn/m4399/operate/account/i$c;->d:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method
