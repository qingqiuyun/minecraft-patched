.class Lcn/m4399/operate/aga/anti/m$c;
.super Ljava/lang/Object;
.source "IdCardProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/aga/anti/i;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/w0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/m4399/operate/aga/anti/i;

.field final synthetic f:Lcn/m4399/operate/support/e;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/aga/anti/i;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/m$c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/m$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcn/m4399/operate/aga/anti/m$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/m4399/operate/aga/anti/m$c;->e:Lcn/m4399/operate/aga/anti/i;

    iput-object p5, p0, Lcn/m4399/operate/aga/anti/m$c;->f:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/w0;

    .line 3
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcn/m4399/operate/w0;->b()Lcn/m4399/operate/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/p0;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/aga/anti/m$c$b;

    invoke-direct {v2, p0}, Lcn/m4399/operate/aga/anti/m$c$b;-><init>(Lcn/m4399/operate/aga/anti/m$c;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcn/m4399/operate/w0;->a()Lcn/m4399/operate/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/p0;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/aga/anti/m$c$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/aga/anti/m$c$a;-><init>(Lcn/m4399/operate/aga/anti/m$c;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 17
    new-instance v1, Lcn/m4399/operate/aga/anti/p;

    iget-object v2, p0, Lcn/m4399/operate/aga/anti/m$c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/m4399/operate/w0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/m4399/operate/w0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Lcn/m4399/operate/aga/anti/p;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcn/m4399/operate/aga/anti/m$c$c;

    invoke-direct {p1, p0}, Lcn/m4399/operate/aga/anti/m$c$c;-><init>(Lcn/m4399/operate/aga/anti/m$c;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 25
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/m$c;->e:Lcn/m4399/operate/aga/anti/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/m$c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/m$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/m4399/operate/aga/anti/m$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcn/m4399/operate/aga/anti/m$c;->e:Lcn/m4399/operate/aga/anti/i;

    iget-object v5, p0, Lcn/m4399/operate/aga/anti/m$c;->f:Lcn/m4399/operate/support/e;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcn/m4399/operate/aga/anti/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/aga/anti/i;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V

    :goto_0
    return-void
.end method
