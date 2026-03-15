.class Lcn/m4399/operate/g1$b;
.super Ljava/lang/Object;
.source "ActivationModeSmallScale.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/g1;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/g1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/g1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/g1$b;->c:Lcn/m4399/operate/g1;

    iput-object p2, p0, Lcn/m4399/operate/g1$b;->b:Ljava/lang/String;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/g1$b;->c:Lcn/m4399/operate/g1;

    iget-object v0, p0, Lcn/m4399/operate/g1$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/m4399/operate/g1;->a(Lcn/m4399/operate/g1;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/g1$b;->c:Lcn/m4399/operate/g1;

    invoke-static {p1}, Lcn/m4399/operate/g1;->a(Lcn/m4399/operate/g1;)V

    :goto_0
    return-void
.end method
