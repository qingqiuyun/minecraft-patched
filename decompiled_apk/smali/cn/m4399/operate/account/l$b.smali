.class Lcn/m4399/operate/account/l$b;
.super Ljava/lang/Object;
.source "QuickLogin.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/l;->b(Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/onekey/main/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/account/l;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/l;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/l$b;->c:Lcn/m4399/operate/account/l;

    iput-object p2, p0, Lcn/m4399/operate/account/l$b;->b:Lcn/m4399/operate/support/e;

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
            "Lcn/m4399/operate/account/onekey/main/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/l$b;->c:Lcn/m4399/operate/account/l;

    new-instance v1, Lcn/m4399/operate/account/l$b$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/account/l$b$a;-><init>(Lcn/m4399/operate/account/l$b;Lcn/m4399/operate/support/AlResult;)V

    invoke-static {v0, v1}, Lcn/m4399/operate/account/l;->a(Lcn/m4399/operate/account/l;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/l$b;->b:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
