.class Lcn/m4399/operate/d3$a$a$a;
.super Ljava/lang/Object;
.source "AbsPayImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/d3$a$a;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/recharge/status/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/d3$a$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/d3$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/d3$a$a$a;->b:Lcn/m4399/operate/d3$a$a;

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
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/d3$a$a$a;->b:Lcn/m4399/operate/d3$a$a;

    iget-object v0, v0, Lcn/m4399/operate/d3$a$a;->b:Lcn/m4399/operate/d3$a;

    iget-object v1, v0, Lcn/m4399/operate/d3$a;->e:Lcn/m4399/operate/d3;

    iget-object v0, v0, Lcn/m4399/operate/d3$a;->d:Lcn/m4399/operate/support/e;

    invoke-static {v1, p1, v0}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/d3;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/d3$a$a$a;->b:Lcn/m4399/operate/d3$a$a;

    iget-object p1, p1, Lcn/m4399/operate/d3$a$a;->b:Lcn/m4399/operate/d3$a;

    iget-object v0, p1, Lcn/m4399/operate/d3$a;->e:Lcn/m4399/operate/d3;

    iget-object p1, p1, Lcn/m4399/operate/d3$a;->b:Lcn/m4399/operate/n4;

    invoke-static {v0, p1}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/d3;Lcn/m4399/operate/n4;)V

    return-void
.end method
