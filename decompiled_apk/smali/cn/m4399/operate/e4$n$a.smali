.class Lcn/m4399/operate/e4$n$a;
.super Ljava/lang/Object;
.source "FaceVerifyHandle.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e4$n;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/DialogInterface;

.field final synthetic c:Lcn/m4399/operate/e4$n;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e4$n;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e4$n$a;->c:Lcn/m4399/operate/e4$n;

    iput-object p2, p0, Lcn/m4399/operate/e4$n$a;->b:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of p1, p2, Lcn/m4399/operate/provider/UserModel;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/e4$n$a;->c:Lcn/m4399/operate/e4$n;

    iget-object p1, p1, Lcn/m4399/operate/e4$n;->a:Lcn/m4399/operate/support/e;

    new-instance p2, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ope_user_invalid"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 4
    invoke-interface {p1, p2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/e4$n$a;->b:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
