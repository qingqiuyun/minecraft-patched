.class Lcn/m4399/operate/fv/FVStatusProvider$a;
.super Ljava/lang/Object;
.source "FVStatusProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/fv/FVStatusProvider;->a(Landroid/content/DialogInterface;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/h5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/support/e;

.field final synthetic d:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcn/m4399/operate/support/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/fv/FVStatusProvider$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/m4399/operate/fv/FVStatusProvider$a;->c:Lcn/m4399/operate/support/e;

    iput-object p3, p0, Lcn/m4399/operate/fv/FVStatusProvider$a;->d:Landroid/content/DialogInterface;

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
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/fv/e;

    iget-object v1, p0, Lcn/m4399/operate/fv/FVStatusProvider$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcn/m4399/operate/fv/FVStatusProvider$Key;->valueOf(Ljava/lang/String;)Lcn/m4399/operate/fv/FVStatusProvider$Key;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/fv/FVStatusProvider$Key;->type()I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/fv/FVStatusProvider$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcn/m4399/operate/fv/FVStatusProvider$Key;->valueOf(Ljava/lang/String;)Lcn/m4399/operate/fv/FVStatusProvider$Key;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/fv/FVStatusProvider$Key;->title()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/fv/e;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcn/m4399/operate/fv/e;->a(Lorg/json/JSONObject;)V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/fv/FVStatusProvider$a;->c:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    sget-object v2, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-direct {v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcn/m4399/operate/support/app/ConfirmDialog;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_ope_warning"

    .line 8
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_ope_quit_game"

    .line 9
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/fv/FVStatusProvider$a$a;

    invoke-direct {v3, p0}, Lcn/m4399/operate/fv/FVStatusProvider$a$a;-><init>(Lcn/m4399/operate/fv/FVStatusProvider$a;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_ope_anti_error"

    .line 14
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;I)V

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 16
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/fv/FVStatusProvider$a;->d:Landroid/content/DialogInterface;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method
