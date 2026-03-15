.class Lcn/m4399/operate/account/l$b$a;
.super Ljava/lang/Object;
.source "QuickLogin.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/l$b;->a(Lcn/m4399/operate/support/AlResult;)V
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
.field final synthetic b:Lcn/m4399/operate/support/AlResult;

.field final synthetic c:Lcn/m4399/operate/account/l$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/l$b;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/l$b$a;->c:Lcn/m4399/operate/account/l$b;

    iput-object p2, p0, Lcn/m4399/operate/account/l$b$a;->b:Lcn/m4399/operate/support/AlResult;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/l$b$a;->c:Lcn/m4399/operate/account/l$b;

    iget-object v0, v0, Lcn/m4399/operate/account/l$b;->b:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    iget-object v2, p0, Lcn/m4399/operate/account/l$b$a;->b:Lcn/m4399/operate/support/AlResult;

    invoke-virtual {v2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
