.class Lcn/m4399/operate/c4$b;
.super Ljava/lang/Object;
.source "PayConfigProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/c4;->a(Lcn/m4399/operate/b4;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/a4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/b4;

.field final synthetic c:Lcn/m4399/operate/support/e;

.field final synthetic d:Lcn/m4399/operate/c4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/c4;Lcn/m4399/operate/b4;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/c4$b;->d:Lcn/m4399/operate/c4;

    iput-object p2, p0, Lcn/m4399/operate/c4$b;->b:Lcn/m4399/operate/b4;

    iput-object p3, p0, Lcn/m4399/operate/c4$b;->c:Lcn/m4399/operate/support/e;

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
            "Lcn/m4399/operate/a4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/c4$b;->b:Lcn/m4399/operate/b4;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/a4;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/b4;->a(Lcn/m4399/operate/a4;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/c4$b;->d:Lcn/m4399/operate/c4;

    iget-object v0, p0, Lcn/m4399/operate/c4$b;->b:Lcn/m4399/operate/b4;

    iput-object v0, p1, Lcn/m4399/operate/c4;->a:Lcn/m4399/operate/b4;

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/c4$b;->c:Lcn/m4399/operate/support/e;

    new-instance v0, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    iget-object v2, p0, Lcn/m4399/operate/c4$b;->b:Lcn/m4399/operate/b4;

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/c4$b;->c:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    invoke-direct {v1, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
