.class Lcn/m4399/operate/v1$a;
.super Ljava/lang/Object;
.source "AlRequester.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/v1;->b()V
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
.field final synthetic b:Lcn/m4399/operate/v1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/v1$a;->b:Lcn/m4399/operate/v1;

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
    iget-object v0, p0, Lcn/m4399/operate/v1$a;->b:Lcn/m4399/operate/v1;

    invoke-static {v0}, Lcn/m4399/operate/v1;->a(Lcn/m4399/operate/v1;)Lcn/m4399/operate/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/s1;->b(Lcn/m4399/operate/support/AlResult;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/v1$a;->b:Lcn/m4399/operate/v1;

    invoke-static {p1}, Lcn/m4399/operate/v1;->b(Lcn/m4399/operate/v1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
