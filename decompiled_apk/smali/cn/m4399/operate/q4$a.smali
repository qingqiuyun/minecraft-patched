.class Lcn/m4399/operate/q4$a;
.super Ljava/lang/Object;
.source "PayInfoProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/q4;->a(ILcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/p4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/q4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/q4;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/q4$a;->c:Lcn/m4399/operate/q4;

    iput-object p2, p0, Lcn/m4399/operate/q4$a;->b:Lcn/m4399/operate/support/e;

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
            "Lcn/m4399/operate/p4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/q4$a;->c:Lcn/m4399/operate/q4;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/p4;

    iput-object v1, v0, Lcn/m4399/operate/q4;->a:Lcn/m4399/operate/p4;

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/q4$a;->c:Lcn/m4399/operate/q4;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/p4;

    iget-object v1, v1, Lcn/m4399/operate/p4;->b:Lcn/m4399/operate/p4$a;

    iput-object v1, v0, Lcn/m4399/operate/q4;->c:Lcn/m4399/operate/p4$a;

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/q4$a;->c:Lcn/m4399/operate/q4;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/p4;

    iget-object v1, v1, Lcn/m4399/operate/p4;->c:Lcn/m4399/operate/p4$b;

    iput-object v1, v0, Lcn/m4399/operate/q4;->b:Lcn/m4399/operate/p4$b;

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/q4$a;->b:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/q4$a;->b:Lcn/m4399/operate/support/e;

    new-instance v0, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
