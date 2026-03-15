.class Lcn/m4399/operate/account/e$c;
.super Ljava/lang/Object;
.source "ApiAccount.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILcn/m4399/operate/support/e;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:Lcn/m4399/operate/support/e;

.field final synthetic e:Lcn/m4399/operate/support/e;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILcn/m4399/operate/support/e;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/e$c;->b:Landroid/app/Activity;

    iput p2, p0, Lcn/m4399/operate/account/e$c;->c:I

    iput-object p3, p0, Lcn/m4399/operate/account/e$c;->d:Lcn/m4399/operate/support/e;

    iput-object p4, p0, Lcn/m4399/operate/account/e$c;->e:Lcn/m4399/operate/support/e;

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
            "Lcn/m4399/operate/account/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/account/c;

    iget-object v1, p0, Lcn/m4399/operate/account/e$c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/account/d;

    new-instance v2, Lcn/m4399/operate/account/e$c$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/account/e$c$a;-><init>(Lcn/m4399/operate/account/e$c;)V

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/account/c;-><init>(Landroid/app/Activity;Lcn/m4399/operate/account/d;Lcn/m4399/operate/support/e;)V

    .line 13
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/e$c;->b:Landroid/app/Activity;

    iget v1, p0, Lcn/m4399/operate/account/e$c;->c:I

    iget-object v2, p0, Lcn/m4399/operate/account/e$c;->d:Lcn/m4399/operate/support/e;

    iget-object v3, p0, Lcn/m4399/operate/account/e$c;->e:Lcn/m4399/operate/support/e;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;ILcn/m4399/operate/support/e;Lcn/m4399/operate/support/e;)V

    :goto_0
    return-void
.end method
