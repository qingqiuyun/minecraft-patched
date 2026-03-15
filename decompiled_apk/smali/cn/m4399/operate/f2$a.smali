.class Lcn/m4399/operate/f2$a;
.super Ljava/lang/Object;
.source "ApiFaceVerifier.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f2;->a(Ljava/lang/String;ILcn/m4399/operate/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/n2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/a2;


# direct methods
.method constructor <init>(Lcn/m4399/operate/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f2$a;->b:Lcn/m4399/operate/a2;

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
            "Lcn/m4399/operate/n2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/n2;

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/f2$a;->b:Lcn/m4399/operate/a2;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcn/m4399/operate/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, p1, v1}, Lcn/m4399/operate/a2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc9

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcn/m4399/operate/f2$a;->b:Lcn/m4399/operate/a2;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcn/m4399/operate/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, p1, v1}, Lcn/m4399/operate/a2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/m4399/operate/f2$a;->b:Lcn/m4399/operate/a2;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcn/m4399/operate/a2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
