.class Lcn/m4399/operate/t2$e;
.super Ljava/lang/Object;
.source "ApiInitialize.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t2;->d(Landroid/app/Activity;)V
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
.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t2$e;->b:Landroid/app/Activity;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/t2$e;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcn/m4399/operate/t2;->b(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    .line 4
    new-instance v0, Lcn/m4399/operate/u2;

    invoke-direct {v0}, Lcn/m4399/operate/u2;-><init>()V

    invoke-virtual {v0}, Lcn/m4399/operate/u2;->c()V

    .line 5
    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->k:Lcn/m4399/operate/provider/c$o;

    iget-boolean p1, p1, Lcn/m4399/operate/provider/c$o;->a:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/a;->i()V

    :cond_0
    return-void
.end method
