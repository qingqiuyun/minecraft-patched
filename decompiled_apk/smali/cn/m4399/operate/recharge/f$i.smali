.class Lcn/m4399/operate/recharge/f$i;
.super Ljava/lang/Object;
.source "PayProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/f;->a(Lcn/m4399/operate/OpeResultListener;)V
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
.field final synthetic b:Lcn/m4399/operate/support/j;

.field final synthetic c:Lcn/m4399/operate/recharge/f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/f;Lcn/m4399/operate/support/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/f$i;->c:Lcn/m4399/operate/recharge/f;

    iput-object p2, p0, Lcn/m4399/operate/recharge/f$i;->b:Lcn/m4399/operate/support/j;

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
            "Lcn/m4399/operate/d4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/f$i;->b:Lcn/m4399/operate/support/j;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/j;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
