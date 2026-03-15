.class Lcn/m4399/operate/recharge/a$b$b;
.super Ljava/lang/Object;
.source "ApiRecharge.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/a$b;->a(Lcn/m4399/operate/support/AlResult;)V
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
.field final synthetic b:I

.field final synthetic c:Lcn/m4399/operate/support/AlResult;

.field final synthetic d:Lcn/m4399/operate/recharge/a$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/a$b;ILcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/a$b$b;->d:Lcn/m4399/operate/recharge/a$b;

    iput p2, p0, Lcn/m4399/operate/recharge/a$b$b;->b:I

    iput-object p3, p0, Lcn/m4399/operate/recharge/a$b$b;->c:Lcn/m4399/operate/support/AlResult;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/a$b$b;->d:Lcn/m4399/operate/recharge/a$b;

    iget-object p1, p1, Lcn/m4399/operate/recharge/a$b;->f:Lcn/m4399/operate/recharge/a;

    new-instance v0, Lcn/m4399/operate/support/AlResult;

    iget v1, p0, Lcn/m4399/operate/recharge/a$b$b;->b:I

    iget-object v2, p0, Lcn/m4399/operate/recharge/a$b$b;->c:Lcn/m4399/operate/support/AlResult;

    .line 3
    invoke-virtual {v2}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_0
    return-void
.end method
