.class Lcn/m4399/operate/z2$a;
.super Ljava/lang/Object;
.source "GameProtocol.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/z2;->b(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OpeResultListener;Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/a3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/content/DialogInterface;

.field final synthetic d:Lcn/m4399/operate/OperateConfig;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface;Lcn/m4399/operate/OperateConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z2$a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcn/m4399/operate/z2$a;->c:Landroid/content/DialogInterface;

    iput-object p3, p0, Lcn/m4399/operate/z2$a;->d:Lcn/m4399/operate/OperateConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/a3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/z2$g;

    iget-object v1, p0, Lcn/m4399/operate/z2$a;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/z2$g;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/z2$a;)V

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/z2$a;->c:Landroid/content/DialogInterface;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const v1, 0x27101

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcn/m4399/operate/z2;->a()Lcn/m4399/operate/OpeResultListener;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/z2$a;->c:Landroid/content/DialogInterface;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->isNetworkError()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/z2$a;->c:Landroid/content/DialogInterface;

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcn/m4399/operate/z2$a;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcn/m4399/operate/z2$a;->d:Lcn/m4399/operate/OperateConfig;

    invoke-static {p1, v0}, Lcn/m4399/operate/z2;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V

    :cond_2
    :goto_0
    return-void
.end method
