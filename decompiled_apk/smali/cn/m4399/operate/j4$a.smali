.class Lcn/m4399/operate/j4$a;
.super Ljava/lang/Object;
.source "InquiryNormal.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/m4399/operate/support/AlResult<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcn/m4399/operate/support/network/f;

.field final synthetic b:Lcn/m4399/operate/j4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/j4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/j4$a;->b:Lcn/m4399/operate/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    iget-object p1, p1, Lcn/m4399/operate/h4;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/j4$a;->a:Lcn/m4399/operate/support/network/f;

    return-void
.end method


# virtual methods
.method public a()Lcn/m4399/operate/support/AlResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/j4$a;->a:Lcn/m4399/operate/support/network/f;

    invoke-virtual {v0}, Lcn/m4399/operate/support/network/f;->c()Lcn/m4399/operate/support/network/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/support/network/g;->b()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "m4399_ope_pay_status_processing_details"

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/support/network/g;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/j4$a;->b:Lcn/m4399/operate/j4;

    invoke-static {v1}, Lcn/m4399/operate/j4;->a(Lcn/m4399/operate/j4;)Lcn/m4399/operate/k4;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/m4399/operate/k4;->a(Lorg/json/JSONObject;)Lcn/m4399/operate/support/AlResult;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xb9

    invoke-direct {v0, v3, v2, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    :goto_0
    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xbc

    invoke-direct {v0, v3, v2, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/j4$a;->a()Lcn/m4399/operate/support/AlResult;

    move-result-object v0

    return-object v0
.end method
