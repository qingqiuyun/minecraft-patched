.class Lcn/m4399/operate/recharge/f$a;
.super Ljava/lang/Object;
.source "PayProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/b4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/f$a;->b:Lcn/m4399/operate/recharge/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/b4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/f$a;->b:Lcn/m4399/operate/recharge/f;

    invoke-static {p1}, Lcn/m4399/operate/recharge/f;->a(Lcn/m4399/operate/recharge/f;)V

    :cond_0
    return-void
.end method
