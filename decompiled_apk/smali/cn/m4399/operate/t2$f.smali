.class Lcn/m4399/operate/t2$f;
.super Ljava/lang/Object;
.source "ApiInitialize.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t2;->c(Landroid/app/Activity;)V
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
.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t2$f;->b:Landroid/app/Activity;

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
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/provider/UserModel;

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcn/m4399/operate/User;

    invoke-direct {p1}, Lcn/m4399/operate/User;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcn/m4399/operate/t2;->c(ZLcn/m4399/operate/User;)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/t2$f;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcn/m4399/operate/account/a;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
