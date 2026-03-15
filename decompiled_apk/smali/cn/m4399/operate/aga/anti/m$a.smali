.class Lcn/m4399/operate/aga/anti/m$a;
.super Ljava/lang/Object;
.source "IdCardProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/aga/anti/i;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/aga/anti/m$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcn/m4399/operate/provider/UserModel;

.field final synthetic d:Lcn/m4399/operate/aga/anti/i;

.field final synthetic e:Lcn/m4399/operate/support/e;

.field final synthetic f:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lcn/m4399/operate/provider/UserModel;Lcn/m4399/operate/aga/anti/i;Lcn/m4399/operate/support/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/m$a;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/m$a;->c:Lcn/m4399/operate/provider/UserModel;

    iput-object p3, p0, Lcn/m4399/operate/aga/anti/m$a;->d:Lcn/m4399/operate/aga/anti/i;

    iput-object p4, p0, Lcn/m4399/operate/aga/anti/m$a;->e:Lcn/m4399/operate/support/e;

    iput-object p5, p0, Lcn/m4399/operate/aga/anti/m$a;->f:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/aga/anti/m$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/m$a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/aga/anti/m$d;

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/m$a;->c:Lcn/m4399/operate/provider/UserModel;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/m$d;->a(Lcn/m4399/operate/aga/anti/m$d;)I

    move-result v2

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/m$d;->b(Lcn/m4399/operate/aga/anti/m$d;)Z

    move-result v3

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/m$d;->c(Lcn/m4399/operate/aga/anti/m$d;)Z

    move-result v4

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/m$d;->d(Lcn/m4399/operate/aga/anti/m$d;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcn/m4399/operate/provider/UserModel;->change(IZZI)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/m$a;->d:Lcn/m4399/operate/aga/anti/i;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/m;->a(Lcn/m4399/operate/aga/anti/i;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/m$a;->d:Lcn/m4399/operate/aga/anti/i;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/m$a;->e:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/m$a;->f:Landroid/content/DialogInterface;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method
