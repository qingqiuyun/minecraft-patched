.class public Lcn/m4399/operate/account/e;
.super Ljava/lang/Object;
.source "ApiAccount.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0xa

.field public static final c:I = 0x14

.field public static final d:I = 0x15

.field public static final e:I = 0x16

.field public static final f:I = 0x17

.field public static final g:I = 0x18

.field public static final h:I = 0x19

.field private static final i:Ljava/lang/String; = "[0-9]+"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->r()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/e$a;

    invoke-direct {v1, p0, p1, p2}, Lcn/m4399/operate/account/e$a;-><init>(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcn/m4399/operate/support/e;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/e$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/m4399/operate/account/e$c;-><init>(Landroid/app/Activity;ILcn/m4399/operate/support/e;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x25e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x260

    if-eq p1, v0, :cond_1

    const/16 v0, 0x261

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcn/m4399/operate/account/e$d;

    invoke-direct {p1, p0, p2}, Lcn/m4399/operate/account/e$d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x68

    if-ne p1, v0, :cond_0

    const/16 p1, 0x25e

    const-string v0, ""

    .line 9
    invoke-static {p0, p1, v0}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 10
    new-instance p1, Lcn/m4399/operate/support/app/ConfirmDialog;

    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    .line 11
    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcn/m4399/operate/account/e$e;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/e$e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p3, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 18
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/provider/UserModel;ILcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/provider/UserModel;",
            "I",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;Lcn/m4399/operate/provider/UserModel;ILcn/m4399/operate/support/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "0"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 22
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/UserModel;->setServer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "m4399_ope_api_account_server_error"

    .line 24
    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/a;->a(I)V

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcn/m4399/operate/account/j;->a(Z)V

    return-void
.end method

.method public static b()Lcn/m4399/operate/User;
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/UserModel;->toUser()Lcn/m4399/operate/User;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/e$b;

    invoke-direct {v1, p0, p1, p2}, Lcn/m4399/operate/account/e$b;-><init>(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method
