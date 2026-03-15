.class Lcn/m4399/operate/comment/a$a;
.super Ljava/lang/Object;
.source "CommentProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/comment/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcn/m4399/operate/comment/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/comment/a;Lcn/m4399/operate/support/app/ProgressDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/comment/a$a;->d:Lcn/m4399/operate/comment/a;

    iput-object p2, p0, Lcn/m4399/operate/comment/a$a;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    iput-object p3, p0, Lcn/m4399/operate/comment/a$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/comment/a$a;->d:Lcn/m4399/operate/comment/a;

    new-instance v0, Lcn/m4399/operate/comment/a$a$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/comment/a$a$a;-><init>(Lcn/m4399/operate/comment/a$a;)V

    const-string v1, "1"

    invoke-static {p1, v1, v0}, Lcn/m4399/operate/comment/a;->a(Lcn/m4399/operate/comment/a;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/comment/a$a;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 20
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
