.class Lcn/m4399/operate/recharge/status/g$b$a$a;
.super Ljava/lang/Object;
.source "UiDataFactory.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/status/g$b$a;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/d4$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/status/g$b$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/status/g$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/g$b$a$a;->b:Lcn/m4399/operate/recharge/status/g$b$a;

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
            "Lcn/m4399/operate/d4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/g$b$a$a;->b:Lcn/m4399/operate/recharge/status/g$b$a;

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/g$b$a;->b:Lcn/m4399/operate/OpeResultListener;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    return-void
.end method
