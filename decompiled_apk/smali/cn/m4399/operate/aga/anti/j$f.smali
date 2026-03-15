.class Lcn/m4399/operate/aga/anti/j$f;
.super Ljava/lang/Object;
.source "AuthDialogProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/j;->b(Landroid/app/Activity;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/provider/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/DialogInterface;

.field final synthetic c:Lcn/m4399/operate/support/e;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/j$f;->b:Landroid/content/DialogInterface;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/j$f;->c:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/j$f;->b:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/j$f;->c:Lcn/m4399/operate/support/e;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_0
    return-void
.end method
