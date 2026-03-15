.class Lcn/m4399/operate/v5$a;
.super Ljava/lang/Object;
.source "VideoEditFun.java"

# interfaces
.implements Lcn/m4399/operate/b6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/v5;->a([Ljava/lang/String;Lcn/m4399/operate/v5$b;Lcn/m4399/operate/w5;)Lcn/m4399/operate/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/b6<",
        "Lcn/m4399/operate/y5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/w5;

.field final synthetic b:Lcn/m4399/operate/v5$b;

.field final synthetic c:Lcn/m4399/operate/v5;


# direct methods
.method constructor <init>(Lcn/m4399/operate/v5;Lcn/m4399/operate/w5;Lcn/m4399/operate/v5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/v5$a;->c:Lcn/m4399/operate/v5;

    iput-object p2, p0, Lcn/m4399/operate/v5$a;->a:Lcn/m4399/operate/w5;

    iput-object p3, p0, Lcn/m4399/operate/v5$a;->b:Lcn/m4399/operate/v5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/v5$a;->a:Lcn/m4399/operate/w5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/m4399/operate/w5;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/v5$a;->a:Lcn/m4399/operate/w5;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcn/m4399/operate/w5;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Lcn/m4399/operate/y5;)V
    .locals 4

    .line 5
    iget v0, p1, Lcn/m4399/operate/y5;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/v5$a;->b:Lcn/m4399/operate/v5$b;

    iget-wide v2, p1, Lcn/m4399/operate/y5;->b:J

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/v5$b;->a(J)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcn/m4399/operate/v5$a;->a:Lcn/m4399/operate/w5;

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p1, Lcn/m4399/operate/y5;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcn/m4399/operate/w5;->a(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/v5$a;->a:Lcn/m4399/operate/w5;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcn/m4399/operate/w5;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/m4399/operate/y5;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/v5$a;->a(Lcn/m4399/operate/y5;)V

    return-void
.end method
