.class Lcn/m4399/operate/d3$a;
.super Ljava/lang/Object;
.source "AbsPayImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/d3;->a(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/n4;

.field final synthetic c:Landroid/support/v4/app/FragmentActivity;

.field final synthetic d:Lcn/m4399/operate/support/e;

.field final synthetic e:Lcn/m4399/operate/d3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/d3;Lcn/m4399/operate/n4;Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/d3$a;->e:Lcn/m4399/operate/d3;

    iput-object p2, p0, Lcn/m4399/operate/d3$a;->b:Lcn/m4399/operate/n4;

    iput-object p3, p0, Lcn/m4399/operate/d3$a;->c:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lcn/m4399/operate/d3$a;->d:Lcn/m4399/operate/support/e;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/d3$a;->b:Lcn/m4399/operate/n4;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/n4;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/d3$a;->e:Lcn/m4399/operate/d3;

    iget-object v0, p0, Lcn/m4399/operate/d3$a;->c:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcn/m4399/operate/d3$a;->b:Lcn/m4399/operate/n4;

    new-instance v2, Lcn/m4399/operate/d3$a$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/d3$a$a;-><init>(Lcn/m4399/operate/d3$a;)V

    invoke-virtual {p1, v0, v1, v2}, Lcn/m4399/operate/d3;->b(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/d3$a;->e:Lcn/m4399/operate/d3;

    iget-object v1, p0, Lcn/m4399/operate/d3$a;->d:Lcn/m4399/operate/support/e;

    invoke-static {v0, p1, v1}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/d3;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V

    :goto_0
    return-void
.end method
