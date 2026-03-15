.class Lcn/m4399/operate/z2$f;
.super Ljava/lang/Object;
.source "GameProtocol.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/z2;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/support/network/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
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
            "Lcn/m4399/operate/support/network/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/z2;->a(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->isNetworkError()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/z2;->a(Z)Z

    .line 5
    invoke-static {}, Lcn/m4399/operate/z2;->b()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-static {}, Lcn/m4399/operate/z2;->c()V

    :cond_1
    :goto_0
    return-void
.end method
