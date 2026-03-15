.class Lcn/m4399/operate/u3$c;
.super Ljava/lang/Object;
.source "MainInflator.java"

# interfaces
.implements Lcn/m4399/operate/support/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u3;->a(Landroid/app/Activity;Landroid/view/View;Lcn/m4399/operate/recharge/channel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/m<",
        "Lcn/m4399/operate/q3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/u3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u3$c;->a:Lcn/m4399/operate/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/q3;)Z
    .locals 0

    .line 2
    iget-boolean p1, p1, Lcn/m4399/operate/q3;->f:Z

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/m4399/operate/q3;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/u3$c;->a(Lcn/m4399/operate/q3;)Z

    move-result p1

    return p1
.end method
