.class Lcn/m4399/operate/main/authenticate/d$d$c;
.super Ljava/lang/Object;
.source "LogicDialogFactory.java"

# interfaces
.implements Lcn/m4399/operate/OpeResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/main/authenticate/d$d;->q()Lcn/m4399/operate/OpeResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/main/authenticate/d$d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/main/authenticate/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/d$d$c;->a:Lcn/m4399/operate/main/authenticate/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "///=== OrDialog AuthStep: %s, %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/d$d$c;->a:Lcn/m4399/operate/main/authenticate/d$d;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/main/authenticate/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/d$d$c;->a:Lcn/m4399/operate/main/authenticate/d$d;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/main/authenticate/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x37

    if-eq p1, v0, :cond_2

    .line 7
    invoke-static {p2}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
