.class Lcn/m4399/operate/account/verify/e$a;
.super Ljava/lang/Object;
.source "ClickVerifyDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/account/verify/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/verify/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/e$a;->b:Lcn/m4399/operate/account/verify/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/e$a;->b:Lcn/m4399/operate/account/verify/e;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/e;->a(Lcn/m4399/operate/account/verify/e;)Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->b()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/e$a;->b:Lcn/m4399/operate/account/verify/e;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/e;->c(Lcn/m4399/operate/account/verify/e;)Lcn/m4399/operate/account/verify/f;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/account/verify/e$a;->b:Lcn/m4399/operate/account/verify/e;

    invoke-static {v1}, Lcn/m4399/operate/account/verify/e;->b(Lcn/m4399/operate/account/verify/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/verify/f;->a(Ljava/lang/String;)V

    return-void
.end method
