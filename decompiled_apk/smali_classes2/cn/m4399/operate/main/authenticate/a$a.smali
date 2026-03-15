.class Lcn/m4399/operate/main/authenticate/a$a;
.super Ljava/lang/Object;
.source "ApiAuthentication.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/main/authenticate/a;->a(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/main/authenticate/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcn/m4399/operate/OpeResultListener;

.field final synthetic e:Lcn/m4399/operate/main/authenticate/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/main/authenticate/a;Lcn/m4399/operate/support/app/ProgressDialog;Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/a$a;->e:Lcn/m4399/operate/main/authenticate/a;

    iput-object p2, p0, Lcn/m4399/operate/main/authenticate/a$a;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    iput-object p3, p0, Lcn/m4399/operate/main/authenticate/a$a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcn/m4399/operate/main/authenticate/a$a;->d:Lcn/m4399/operate/OpeResultListener;

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
            "Lcn/m4399/operate/main/authenticate/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/a$a;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/a$a;->e:Lcn/m4399/operate/main/authenticate/a;

    iget-object v1, p0, Lcn/m4399/operate/main/authenticate/a$a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/main/authenticate/b;

    iget-object v2, p0, Lcn/m4399/operate/main/authenticate/a$a;->d:Lcn/m4399/operate/OpeResultListener;

    invoke-static {v0, v1, p1, v2}, Lcn/m4399/operate/main/authenticate/a;->a(Lcn/m4399/operate/main/authenticate/a;Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/a$a;->d:Lcn/m4399/operate/OpeResultListener;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x39

    invoke-interface {v0, v1, p1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
