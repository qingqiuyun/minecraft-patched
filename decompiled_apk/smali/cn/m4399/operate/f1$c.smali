.class Lcn/m4399/operate/f1$c;
.super Ljava/lang/Object;
.source "ActivationModeLargeScale.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/f1$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/f1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f1$c;->b:Lcn/m4399/operate/f1;

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
            "Lcn/m4399/operate/f1$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/f1$c;->b:Lcn/m4399/operate/f1;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/f1$h;

    invoke-static {v0, p1}, Lcn/m4399/operate/f1;->a(Lcn/m4399/operate/f1;Lcn/m4399/operate/f1$h;)V

    return-void
.end method
