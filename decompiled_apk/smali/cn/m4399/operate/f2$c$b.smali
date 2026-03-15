.class Lcn/m4399/operate/f2$c$b;
.super Ljava/lang/Object;
.source "ApiFaceVerifier.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f2$c;->a(Lcn/m4399/operate/k2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/i2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/k2;

.field final synthetic c:Lcn/m4399/operate/f2$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f2$c;Lcn/m4399/operate/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f2$c$b;->c:Lcn/m4399/operate/f2$c;

    iput-object p2, p0, Lcn/m4399/operate/f2$c$b;->b:Lcn/m4399/operate/k2;

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
            "Lcn/m4399/operate/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/i2;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/f2$c$b;->b:Lcn/m4399/operate/k2;

    invoke-virtual {p1}, Lcn/m4399/operate/k2;->c()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/f2$c$b;->c:Lcn/m4399/operate/f2$c;

    iget-object p1, p1, Lcn/m4399/operate/f2$c;->e:Lcn/m4399/operate/a2;

    iget-object v0, p0, Lcn/m4399/operate/f2$c$b;->b:Lcn/m4399/operate/k2;

    iget v1, v0, Lcn/m4399/operate/k2;->j:I

    invoke-virtual {v0}, Lcn/m4399/operate/k2;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/m4399/operate/f2$c$b;->c:Lcn/m4399/operate/f2$c;

    iget-object v2, v2, Lcn/m4399/operate/f2$c;->a:Lcn/m4399/operate/l2;

    iget-object v2, v2, Lcn/m4399/operate/l2;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcn/m4399/operate/a2;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
