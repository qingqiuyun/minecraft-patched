.class Lcn/m4399/operate/t4$a;
.super Ljava/lang/Object;
.source "EventReport.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/h5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/t4$d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/t4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t4$a;->b:Lcn/m4399/operate/t4$d;

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
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/t4$a;->b:Lcn/m4399/operate/t4$d;

    invoke-static {p1}, Lcn/m4399/operate/t4$d;->a(Lcn/m4399/operate/t4$d;)V

    :cond_0
    return-void
.end method
