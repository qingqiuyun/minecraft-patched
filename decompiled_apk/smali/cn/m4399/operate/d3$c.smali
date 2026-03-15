.class Lcn/m4399/operate/d3$c;
.super Ljava/lang/Object;
.source "AbsPayImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/h5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/d3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/d3;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/d3$c;->c:Lcn/m4399/operate/d3;

    iput-object p2, p0, Lcn/m4399/operate/d3$c;->b:Lcn/m4399/operate/support/e;

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
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/d3$c;->c:Lcn/m4399/operate/d3;

    invoke-virtual {v0}, Lcn/m4399/operate/d3;->d()Lcn/m4399/operate/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/l4;->a(Ljava/lang/String;)Lcn/m4399/operate/k4;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcn/m4399/operate/k4;->a(Lorg/json/JSONObject;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/d3$c;->b:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/d3$c;->c:Lcn/m4399/operate/d3;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/d3;->a(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/d3$c;->b:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    invoke-direct {v1, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
