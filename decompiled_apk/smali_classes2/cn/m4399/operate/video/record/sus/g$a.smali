.class Lcn/m4399/operate/video/record/sus/g$a;
.super Ljava/lang/Object;
.source "SusScrollerView.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/sus/g;->a(I)V
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
.field final synthetic b:Lcn/m4399/operate/video/record/sus/g;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/sus/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/sus/g$a;->b:Lcn/m4399/operate/video/record/sus/g;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/g$a;->b:Lcn/m4399/operate/video/record/sus/g;

    invoke-static {v0}, Lcn/m4399/operate/video/record/sus/g;->a(Lcn/m4399/operate/video/record/sus/g;)Lcn/m4399/operate/video/record/sus/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/g$a;->b:Lcn/m4399/operate/video/record/sus/g;

    invoke-static {v0}, Lcn/m4399/operate/video/record/sus/g;->a(Lcn/m4399/operate/video/record/sus/g;)Lcn/m4399/operate/video/record/sus/g$b;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcn/m4399/operate/video/record/sus/g$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
