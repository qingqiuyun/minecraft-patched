.class Lcn/m4399/operate/account/i$d;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/i;->b(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V
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
    iput-object p1, p0, Lcn/m4399/operate/account/i$d;->e:Lcn/m4399/operate/account/i;

    iput-object p2, p0, Lcn/m4399/operate/account/i$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/account/i$d;->c:Landroid/app/Dialog;

    iput-object p4, p0, Lcn/m4399/operate/account/i$d;->d:Lcn/m4399/operate/account/k;

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

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/account/OauthModel;

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/i$d;->e:Lcn/m4399/operate/account/i;

    invoke-virtual {v0}, Lcn/m4399/operate/account/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/account/i$d;->e:Lcn/m4399/operate/account/i;

    iget-object v1, p0, Lcn/m4399/operate/account/i$d;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/account/i$d;->c:Landroid/app/Dialog;

    iget-object v3, p0, Lcn/m4399/operate/account/i$d;->d:Lcn/m4399/operate/account/k;

    invoke-static {v0, v1, v2, v3, p1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/account/k;Lcn/m4399/operate/account/OauthModel;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcn/m4399/operate/account/i$d;->e:Lcn/m4399/operate/account/i;

    iget-object v5, p0, Lcn/m4399/operate/account/i$d;->b:Landroid/app/Activity;

    iget-object v6, p0, Lcn/m4399/operate/account/i$d;->c:Landroid/app/Dialog;

    iget-object v7, p1, Lcn/m4399/operate/account/OauthModel;->webMainUrl:Ljava/lang/String;

    iget-object v8, p1, Lcn/m4399/operate/account/OauthModel;->webBackupUrl:Ljava/lang/String;

    iget-object v9, p0, Lcn/m4399/operate/account/i$d;->d:Lcn/m4399/operate/account/k;

    invoke-static/range {v4 .. v9}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/k;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/account/i$d;->e:Lcn/m4399/operate/account/i;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    invoke-direct {v1, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-static {v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Lcn/m4399/operate/support/AlResult;)V

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/account/i$d;->e:Lcn/m4399/operate/account/i;

    iget-object v0, p0, Lcn/m4399/operate/account/i$d;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/account/i$d;->c:Landroid/app/Dialog;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method
