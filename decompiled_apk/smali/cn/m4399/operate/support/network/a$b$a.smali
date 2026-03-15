.class Lcn/m4399/operate/support/network/a$b$a;
.super Ljava/lang/Object;
.source "AsyncRequestExecutor.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/network/a$b;->a(Lcn/m4399/operate/support/network/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/network/a$a;

.field final synthetic c:Lcn/m4399/operate/support/network/a$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/network/a$b;Lcn/m4399/operate/support/network/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/network/a$b$a;->c:Lcn/m4399/operate/support/network/a$b;

    iput-object p2, p0, Lcn/m4399/operate/support/network/a$b$a;->b:Lcn/m4399/operate/support/network/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/a$b$a;->c:Lcn/m4399/operate/support/network/a$b;

    iget-object v0, v0, Lcn/m4399/operate/support/network/a$b;->c:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/network/a$b$a;->b:Lcn/m4399/operate/support/network/a$a;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/a$a;->a(Z)V

    return-void
.end method
