.class public Lcn/m4399/operate/support/network/k;
.super Ljava/lang/Object;
.source "VolleyRawRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/support/network/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/network/f;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/network/f;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/support/network/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/network/f;->i()V

    .line 2
    sget-object v0, Lcn/m4399/operate/support/network/d;->a:Lcom/android/volley/RequestQueue;

    new-instance v1, Lcn/m4399/operate/support/network/k$a;

    invoke-direct {v1, p1, p2}, Lcn/m4399/operate/support/network/k$a;-><init>(Lcn/m4399/operate/support/network/f;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
