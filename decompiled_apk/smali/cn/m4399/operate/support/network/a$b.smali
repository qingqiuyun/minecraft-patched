.class Lcn/m4399/operate/support/network/a$b;
.super Ljava/lang/Object;
.source "AsyncRequestExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcn/m4399/operate/support/network/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcn/m4399/operate/support/network/f;

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/m4399/operate/support/network/f;Ljava/lang/Class;Lcn/m4399/operate/support/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/network/f;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/m4399/operate/support/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/support/network/a$b;->a:Lcn/m4399/operate/support/network/f;

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/support/network/a$b;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcn/m4399/operate/support/network/a$b;->c:Lcn/m4399/operate/support/e;

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/network/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/a$b;->a:Lcn/m4399/operate/support/network/f;

    iget-object v1, p0, Lcn/m4399/operate/support/network/a$b;->b:Ljava/lang/Class;

    new-instance v2, Lcn/m4399/operate/support/network/a$b$a;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/support/network/a$b$a;-><init>(Lcn/m4399/operate/support/network/a$b;Lcn/m4399/operate/support/network/a$a;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
