.class Lcn/m4399/operate/g1$c$b$a;
.super Ljava/lang/Object;
.source "ActivationModeSmallScale.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/g1$c$b;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/g1$c$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/g1$c$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/g1$c$b$a;->c:Lcn/m4399/operate/g1$c$b;

    iput-object p2, p0, Lcn/m4399/operate/g1$c$b$a;->b:Ljava/lang/String;

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

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/g1$c$b$a;->c:Lcn/m4399/operate/g1$c$b;

    iget-object v0, v0, Lcn/m4399/operate/g1$c$b;->c:Lcn/m4399/operate/g1$c;

    iget-object v0, v0, Lcn/m4399/operate/g1$c;->d:Lcn/m4399/operate/g1;

    iget-object v1, p0, Lcn/m4399/operate/g1$c$b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/m4399/operate/g1;->a(Lcn/m4399/operate/g1;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/g1$c$b$a;->c:Lcn/m4399/operate/g1$c$b;

    iget-object v0, v0, Lcn/m4399/operate/g1$c$b;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    const-string p1, "dujia-cdkey-jh"

    .line 7
    invoke-static {p1}, Lcn/m4399/operate/m1;->a(Ljava/lang/String;)V

    return-void
.end method
