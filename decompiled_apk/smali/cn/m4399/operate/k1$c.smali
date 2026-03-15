.class Lcn/m4399/operate/k1$c;
.super Ljava/lang/Object;
.source "GiftApi.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/k1;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/l1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/OpeResultListener;

.field final synthetic c:Lcn/m4399/operate/k1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/k1;Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/k1$c;->c:Lcn/m4399/operate/k1;

    iput-object p2, p0, Lcn/m4399/operate/k1$c;->b:Lcn/m4399/operate/OpeResultListener;

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
            "Lcn/m4399/operate/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/k1$c;->b:Lcn/m4399/operate/OpeResultListener;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/k1$c;->b:Lcn/m4399/operate/OpeResultListener;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/l1;

    invoke-virtual {v1}, Lcn/m4399/operate/l1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/k1$c;->b:Lcn/m4399/operate/OpeResultListener;

    const/4 v0, 0x5

    const-string v1, "network request failed"

    invoke-interface {p1, v0, v1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
