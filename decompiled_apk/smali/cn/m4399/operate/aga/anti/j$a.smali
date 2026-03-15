.class Lcn/m4399/operate/aga/anti/j$a;
.super Ljava/lang/Object;
.source "AuthDialogProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/j;->a(Landroid/app/Activity;)V
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
.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/j$a;->b:Landroid/app/Activity;

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
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/o0;

    invoke-direct {v0}, Lcn/m4399/operate/o0;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/o0;->parse(Lorg/json/JSONObject;)V

    .line 4
    new-instance p1, Lcn/m4399/operate/aga/anti/i;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/j$a;->b:Landroid/app/Activity;

    invoke-direct {p1, v1, v0}, Lcn/m4399/operate/aga/anti/i;-><init>(Landroid/app/Activity;Lcn/m4399/operate/o0;)V

    .line 5
    new-instance v0, Lcn/m4399/operate/aga/anti/j$a$a;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/aga/anti/j$a$a;-><init>(Lcn/m4399/operate/aga/anti/j$a;Lcn/m4399/operate/aga/anti/i;)V

    invoke-virtual {p1, v0}, Lcn/m4399/operate/aga/anti/i;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/aga/anti/i;

    .line 11
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    :cond_0
    return-void
.end method
