.class Lcn/m4399/operate/w4$b;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/w4;->a(Ljava/lang/String;Ljava/lang/String;)V
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


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/w4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/w4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/w4$b;->c:Lcn/m4399/operate/w4;

    iput-object p2, p0, Lcn/m4399/operate/w4$b;->b:Ljava/lang/String;

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
            "Lcn/m4399/operate/support/network/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/w4$b;->c:Lcn/m4399/operate/w4;

    iget-object v1, p0, Lcn/m4399/operate/w4$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/support/network/g;

    invoke-virtual {p1}, Lcn/m4399/operate/support/network/g;->e()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/w4;->a(Lcn/m4399/operate/w4;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
