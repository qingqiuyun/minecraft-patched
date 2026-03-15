.class Lcn/m4399/operate/s6$a;
.super Ljava/lang/Object;
.source "RetryAndRedirectInterceptor.java"

# interfaces
.implements Lcn/m4399/operate/k7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/s6;->b(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/g7;

.field final synthetic b:Lcn/m4399/operate/h6;

.field final synthetic c:Lcn/m4399/operate/k7;

.field final synthetic d:Lcn/m4399/operate/s6;


# direct methods
.method constructor <init>(Lcn/m4399/operate/s6;Lcn/m4399/operate/g7;Lcn/m4399/operate/h6;Lcn/m4399/operate/k7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/s6$a;->d:Lcn/m4399/operate/s6;

    iput-object p2, p0, Lcn/m4399/operate/s6$a;->a:Lcn/m4399/operate/g7;

    iput-object p3, p0, Lcn/m4399/operate/s6$a;->b:Lcn/m4399/operate/h6;

    iput-object p4, p0, Lcn/m4399/operate/s6$a;->c:Lcn/m4399/operate/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/i7;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/s6$a;->a:Lcn/m4399/operate/g7;

    invoke-virtual {v0}, Lcn/m4399/operate/g7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/m4399/operate/s6$a;->a:Lcn/m4399/operate/g7;

    invoke-virtual {v0}, Lcn/m4399/operate/g7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RetryAndRedirectInterceptor"

    invoke-static {v0, p1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/m4399/operate/s6$a;->d:Lcn/m4399/operate/s6;

    iget-object v0, p0, Lcn/m4399/operate/s6$a;->a:Lcn/m4399/operate/g7;

    iget-object v1, p0, Lcn/m4399/operate/s6$a;->c:Lcn/m4399/operate/k7;

    iget-object v2, p0, Lcn/m4399/operate/s6$a;->b:Lcn/m4399/operate/h6;

    invoke-virtual {p1, v0, v1, v2}, Lcn/m4399/operate/s6;->b(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/s6$a;->c:Lcn/m4399/operate/k7;

    invoke-interface {v0, p1}, Lcn/m4399/operate/k7;->a(Lcn/m4399/operate/i7;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/m4399/operate/j7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/j7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/s6$a;->d:Lcn/m4399/operate/s6;

    invoke-static {v0}, Lcn/m4399/operate/s6;->a(Lcn/m4399/operate/s6;)Lcn/m4399/operate/u6;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/s6$a;->a:Lcn/m4399/operate/g7;

    iget-object v2, p0, Lcn/m4399/operate/s6$a;->b:Lcn/m4399/operate/h6;

    invoke-virtual {v0, v1, p1, v2}, Lcn/m4399/operate/u6;->a(Lcn/m4399/operate/g7;Lcn/m4399/operate/j7;Lcn/m4399/operate/h6;)Lcn/m4399/operate/g7;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/s6$a;->d:Lcn/m4399/operate/s6;

    iget-object v1, p0, Lcn/m4399/operate/s6$a;->c:Lcn/m4399/operate/k7;

    iget-object v2, p0, Lcn/m4399/operate/s6$a;->b:Lcn/m4399/operate/h6;

    invoke-virtual {v0, p1, v1, v2}, Lcn/m4399/operate/s6;->b(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/s6$a;->d:Lcn/m4399/operate/s6;

    invoke-static {v0}, Lcn/m4399/operate/s6;->a(Lcn/m4399/operate/s6;)Lcn/m4399/operate/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/u6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/s6$a;->d:Lcn/m4399/operate/s6;

    invoke-static {v0}, Lcn/m4399/operate/s6;->a(Lcn/m4399/operate/s6;)Lcn/m4399/operate/u6;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/s6$a;->a:Lcn/m4399/operate/g7;

    iget-object v2, p0, Lcn/m4399/operate/s6$a;->b:Lcn/m4399/operate/h6;

    invoke-virtual {v0, v1, p1, v2}, Lcn/m4399/operate/u6;->b(Lcn/m4399/operate/g7;Lcn/m4399/operate/j7;Lcn/m4399/operate/h6;)Lcn/m4399/operate/g7;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/s6$a;->d:Lcn/m4399/operate/s6;

    iget-object v1, p0, Lcn/m4399/operate/s6$a;->c:Lcn/m4399/operate/k7;

    iget-object v2, p0, Lcn/m4399/operate/s6$a;->b:Lcn/m4399/operate/h6;

    invoke-virtual {v0, p1, v1, v2}, Lcn/m4399/operate/s6;->b(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/s6$a;->c:Lcn/m4399/operate/k7;

    invoke-interface {v0, p1}, Lcn/m4399/operate/k7;->a(Lcn/m4399/operate/j7;)V

    :goto_0
    return-void
.end method
