.class Lcn/m4399/operate/account/onekey/wo/a$a;
.super Ljava/lang/Object;
.source "WoLoginImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/wo/a;->a(Lcn/m4399/operate/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/onekey/wo/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/j;

.field final synthetic c:Lcn/m4399/operate/account/onekey/wo/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/wo/a;Lcn/m4399/operate/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/a$a;->c:Lcn/m4399/operate/account/onekey/wo/a;

    iput-object p2, p0, Lcn/m4399/operate/account/onekey/wo/a$a;->b:Lcn/m4399/operate/j;

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
            "Lcn/m4399/operate/account/onekey/wo/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a$a;->b:Lcn/m4399/operate/j;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcn/m4399/operate/j;->a(JLjava/lang/String;)V

    return-void
.end method
