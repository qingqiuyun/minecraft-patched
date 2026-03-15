.class Lcn/m4399/operate/account/i$b;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/OauthModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcn/m4399/operate/account/k;

.field final synthetic e:Lcn/m4399/operate/account/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/account/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/i$b;->e:Lcn/m4399/operate/account/i;

    iput-object p2, p0, Lcn/m4399/operate/account/i$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/account/i$b;->c:Landroid/app/Dialog;

    iput-object p4, p0, Lcn/m4399/operate/account/i$b;->d:Lcn/m4399/operate/account/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/i$b;->e:Lcn/m4399/operate/account/i;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    invoke-direct {v1, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-static {v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Lcn/m4399/operate/support/AlResult;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/account/i$b;->e:Lcn/m4399/operate/account/i;

    iget-object v0, p0, Lcn/m4399/operate/account/i$b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/account/i$b;->c:Landroid/app/Dialog;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/OauthModel;

    .line 8
    invoke-virtual {v0}, Lcn/m4399/operate/account/OauthModel;->userValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/account/i$b;->e:Lcn/m4399/operate/account/i;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v2

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    const/16 v4, 0x14

    invoke-direct {v1, v4, v2, v3, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/support/AlResult;)V

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/account/i$b;->e:Lcn/m4399/operate/account/i;

    iget-object v0, p0, Lcn/m4399/operate/account/i$b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/account/i$b;->c:Landroid/app/Dialog;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-boolean p1, p1, Lcn/m4399/operate/provider/c$l;->d:Z

    const-string v1, "com.m4399.gamecenter.action.OAUTH"

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcn/m4399/operate/account/i$b;->e:Lcn/m4399/operate/account/i;

    iget-object v0, p0, Lcn/m4399/operate/account/i$b;->b:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lcn/m4399/operate/j0;

    invoke-direct {p1}, Lcn/m4399/operate/j0;-><init>()V

    iget-object v0, p0, Lcn/m4399/operate/account/i$b;->b:Landroid/app/Activity;

    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/g0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcn/m4399/operate/j0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/account/i$b;->e:Lcn/m4399/operate/account/i;

    iget-object v0, p0, Lcn/m4399/operate/account/i$b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/account/i$b;->c:Landroid/app/Dialog;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-boolean p1, p1, Lcn/m4399/operate/provider/c$l;->c:Z

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcn/m4399/operate/account/i$b;->e:Lcn/m4399/operate/account/i;

    iget-object v0, p0, Lcn/m4399/operate/account/i$b;->b:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcn/m4399/operate/account/i$b;->e:Lcn/m4399/operate/account/i;

    iget-object v0, p0, Lcn/m4399/operate/account/i$b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/account/i$b;->c:Landroid/app/Dialog;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Lcn/m4399/operate/account/i$b;->e:Lcn/m4399/operate/account/i;

    invoke-virtual {p1}, Lcn/m4399/operate/account/i;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcn/m4399/operate/account/i$b;->e:Lcn/m4399/operate/account/i;

    iget-object v1, p0, Lcn/m4399/operate/account/i$b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/account/i$b;->c:Landroid/app/Dialog;

    iget-object v3, p0, Lcn/m4399/operate/account/i$b;->d:Lcn/m4399/operate/account/k;

    invoke-static {p1, v1, v2, v3, v0}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/account/k;Lcn/m4399/operate/account/OauthModel;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v4, p0, Lcn/m4399/operate/account/i$b;->e:Lcn/m4399/operate/account/i;

    iget-object v5, p0, Lcn/m4399/operate/account/i$b;->b:Landroid/app/Activity;

    iget-object v6, p0, Lcn/m4399/operate/account/i$b;->c:Landroid/app/Dialog;

    iget-object v7, v0, Lcn/m4399/operate/account/OauthModel;->webMainUrl:Ljava/lang/String;

    iget-object v8, v0, Lcn/m4399/operate/account/OauthModel;->webBackupUrl:Ljava/lang/String;

    iget-object v9, p0, Lcn/m4399/operate/account/i$b;->d:Lcn/m4399/operate/account/k;

    invoke-static/range {v4 .. v9}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/k;)V

    :goto_1
    return-void
.end method
