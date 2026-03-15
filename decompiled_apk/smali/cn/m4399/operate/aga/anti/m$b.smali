.class Lcn/m4399/operate/aga/anti/m$b;
.super Ljava/lang/Object;
.source "IdCardProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/m;->b(Lcn/m4399/operate/aga/anti/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/aga/anti/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/m$b;->b:Lcn/m4399/operate/aga/anti/i;

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
            "Lcn/m4399/operate/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/account/b;->c(Lcn/m4399/operate/support/AlResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcn/m4399/operate/account/b;->b(Lcn/m4399/operate/support/AlResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcn/m4399/operate/account/b;->a()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/m$b;->b:Lcn/m4399/operate/aga/anti/i;

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/CloseDialog;->dismiss()V

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/c;->h()V

    :goto_0
    return-void
.end method
